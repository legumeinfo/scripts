# One-off script to create db records for each JBrowse instance from the old aliasfiles.
# The new db records are then associated with each chromosome and scaffold for that
#   JBrowse instance.
#
# 04/06/17

use strict;
use DBI;
use Data::Dumper;

my ($aliasdir) = @ARGV;
print "Files are in $aliasdir\n";

# Used all over
my ($sql, $sth, $row);

# Read the alias files
my %data_alias;
open DATA, "<$aliasdir/data_alias.tab" or die "\nUnable to open $aliasdir/data_alias.tab: $!\n\n"; 
print "Reading $aliasdir/data_alias.tab...\n";
while (<DATA>) {
  next if (/^#/);
  my @fields = split /\s+/;
  next if ($#fields < 1);
  $data_alias{$fields[0]} = $fields[1];
}
close DATA;
print "Data aliases:\n" . Dumper(%data_alias);

my %tracks_alias;
open TRACKS, "<$aliasdir/tracks_alias.tab" or die "\nUnable to open $aliasdir/tracks_alias.tab: $!\n\n";
while (<TRACKS>) {
  next if (/^#/);
  my @fields = split /\s+/;
  next if ($#fields < 1);
  $tracks_alias{$fields[0]} = $fields[1];
}
close TRACKS;
print "Track aliases:\n" . Dumper(%tracks_alias);

my %chrs_alias;
open CHRS, "<$aliasdir/chr_alias.tab" or die "\nUnable to open $aliasdir/chr_alias.tab: $!\n\n";
while (<CHRS>) {
  next if (/^#/);
  my @fields = split /\s+/;
  next if ($#fields < 1);
  $chrs_alias{$fields[0]} = $fields[1];
}
print "Chr aliases:\n" . Dumper(%chrs_alias);

close CHRS;

# Get connected
my $dbh = &connectToDB;
  
# Set default schema
$sql = "SET SEARCH_PATH = chado";
$sth = $dbh->prepare($sql);
$sth->execute();

# Use a transaction so that it can be rolled back if there are any errors
eval {

  # Foreach assembly, create a db record (if needed) with the constructed JBrowse
  #  URL, then connect that db record to each chromosome and scaffold.
  foreach my $gensp (keys %data_alias) {
    print "\nProcess [$gensp]\n";
    my $website = ($gensp eq 'aradu' || $gensp eq 'araip') ? 'PeanutBase' : 'LegumeInfo';
    my $db_name = $website."_$gensp".'_jbrowse_gene';
    my $urlprefix = $data_alias{$gensp} . '&tracks=' . $tracks_alias{$gensp};
    print "db record is named $db_name\n";
    my $db_id = getDBrecord($db_name, $urlprefix);
    print "Found/created db record $db_id\n";
    if ($db_id) {
      foreach my $chr (keys %chrs_alias) {
        # need to special-case cicar assemblies
        if ($chr=~m/$gensp/) {
          print "Set alias for $chr to " . $chrs_alias{$chr} . "\n";
          setAlias($db_id, $chr, $chrs_alias{$chr});
        }
        elsif ($gensp eq 'cicar.CDCFrontier' && $chr=~m/cicar.Ca\d/) {
          print "Set alias for $chr to " . $chrs_alias{$chr} . "\n";
          setAlias($db_id, $chr, $chrs_alias{$chr});
        }
        elsif ($gensp eq 'cicar.ICC4958' && $chr=~m/cicar.Ca_LG/) {
          print "Set alias for $chr to " . $chrs_alias{$chr} . "\n";
          setAlias($db_id, $chr, $chrs_alias{$chr});
        }
      }#each chr alias
    }
  }#each assembly

  $dbh->commit;   # commit the changes if we get this far
};
if ($@) {
  print "\n\nTransaction aborted because $@\n\n";
  # now rollback to undo the incomplete changes
  # but do it in an eval{} as it may also fail
  eval { $dbh->rollback };
}





##############################################################################
sub connectToDB {
  my $connect_str = 'DBI:Pg:dbname="drupal"';
  my $user        = '';
  my $pass        = '';

  my $dbh = DBI->connect($connect_str, $user, $pass);

  $dbh->{AutoCommit} = 0;  # enable transactions, if possible
  $dbh->{RaiseError} = 1;

  return $dbh;
}#connectToDB


sub getDBrecord {
  my ($db_name, $urlprefix) = @_;

  my $db_id;
  $sql = "SELECT db_id FROM db WHERE name='$db_name'";
  print "$sql\n";
  $sth = $dbh->prepare($sql);
  $sth->execute();
  if ($row=$sth->fetchrow_hashref) {
    $db_id = $row->{'db_id'};
  }

  if ($db_id) {
    $sql = "UPDATE db SET urlprefix='$urlprefix' WHERE db_id=$db_id";
    print "$sql\n";
    $sth->execute();
    return $db_id;
  }
  else {
    $sql = "
      INSERT INTO db
        (name, urlprefix)
      VALUES
        ('$db_name', '$urlprefix')
      RETURNING db_id";
    print "$sql\n";
    $sth = $dbh->prepare($sql);
    $sth->execute();
    $row = $sth->fetchrow_hashref;
    return $row->{'db_id'};
  }
}#getDBrecord


sub setAlias {
  my ($db_id, $chr, $alias) = @_;

  my $dbxref_id;
  $sql = "SELECT dbxref_id FROM dbxref WHERE accession='$alias' AND db_id=$db_id";
  print "$sql\n";
  $sth = $dbh->prepare($sql);
  $sth->execute();
  if ($sth && ($row=$sth->fetchrow_hashref)) {
    $dbxref_id = $row->{'dbxref_id'};
  }
  else {
    $sql = "
      INSERT INTO dbxref
        (db_id, accession)
      VALUES
        ($db_id, '$alias')
      RETURNING dbxref_id";
    print "$sql\n";
    $sth = $dbh->prepare($sql);
    $sth->execute();
    $row = $sth->fetchrow_hashref;
    $dbxref_id = $row->{'dbxref_id'};
  }

  if (!$dbxref_id) {
    print "UNABLE TO FIND OR CREATE DBXREF FOR $alias\n";
    exit;
  }

  my $feature_id;
  $sql = "
    SELECT feature_id FROM feature 
    WHERE name='$chr' 
          AND type_id IN (SELECT cvterm_id FROM  cvterm 
                          WHERE name IN ('chromosome', 'contig'))";
  print "$sql\n";
  $sth = $dbh->prepare($sql);
  $sth->execute();
  if (!($row=$sth->fetchrow_hashref)) {
    print "UNABLE TO FIND FEATURE RECORD FOR CHROMOSOME $chr\n";
    exit;
  }
  else {
    $feature_id = $row->{'feature_id'};
  }

  $sql = "
    SELECT * FROM feature_dbxref 
    WHERE dbxref_id=$dbxref_id AND feature_id=$feature_id";
  print "$sql\n";
  $sth = $dbh->prepare($sql);
  $sth->execute();
  if (!$sth || !($row=$sth->fetchrow_hashref)) {
    $sql = "
      INSERT INTO feature_dbxref
        (feature_id, dbxref_id)
      VALUES
        ($feature_id, $dbxref_id)";
    print "$sql\n";
    $sth = $dbh->prepare($sql);
    $sth->execute();
  }
}#setAlias


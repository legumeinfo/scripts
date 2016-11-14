# file: associateFeatures.pl
#
# purpose: associate features with each other, for example, transcript features
#          with gene models, gene models from one version with another, et cetera
# 
# input: association-file, organism, subject-type, object-type, credit-text
#
# example:
#   associateFeatures.pl gene_associations.txt 'Analysis by the Z lab'
#   associateFeatures.pl gene_associations.txt 'Tissue expression atlas transcripts'
#
# file format: subject relationship object  (e.g. gene has-transcript transcript)
#   where 
#     gene = feature.uniquename, 
#     transcript=feature.uniquename, 
#     relationship is a term in the feature_relationship (default) or relationship cv
#   
# history:
#  11/13/16  eksc  created

  use strict;
  use DBI;
  use Data::Dumper;

  # load local lib library
  use File::Spec::Functions qw(rel2abs);
  use File::Basename;
  use lib dirname(rel2abs($0));
  require('db.pl');

  my $warn = <<EOS
    Usage:
      $0 association-file subject-organism subject-type object-organism object-type credit-text
EOS
;
  die $warn if ($#ARGV < 5);

  my ($infile, $subject_organism, $subject_type, $object_organism, $object_type, $credit) = @ARGV;

  # Attach to db
  my $dbh = &connectToDB; # (defined in db.pl)
  if (!$dbh) {
    print "\nUnable to connect to database.\n\n";
    exit;
  }
  
  my $subject_organism_id = getOrganismID($dbh, $subject_organism);
  if (!$subject_organism_id) {
    die "\nUnable to find a record for '$subject_organism'\n\n";
  }
  
  my $subject_type_id = getTypeTermID($dbh, $subject_type);
  if (!$subject_type_id) {
    die "\nUnable to find term '$subject_type' in the sequence ontology.\n\n";
  }
  
  my $object_type_id = getTypeTermID($dbh, $object_type);
  if (!$object_type_id) {
    die "\nUnable to find term '$object_type' in the sequence ontology.\n\n";
  }
  
  my $object_organism_id = getOrganismID($dbh, $object_organism);
  if (!$object_organism_id) {
    die "\nUnable to find a record for '$object_organism'\n\n";
  }
  
  my $fr_cv_id = getCVID($dbh, 'feature_relationship');
  my $r_cv_id = getCVID($dbh, 'relationship');
  
  my $association_credit_id = getRelationTermID($dbh, 'association_credit');
  if (!$association_credit_id) {
    die "\nUnable to find term 'association_credit' in the feature_relationship ontology.\n\n";
  }
  
  my $insert_if_missing = 0;
  
  eval {
    loadAssociationData($dbh);
    
    # commit if we get this far
    $dbh->commit;
    $dbh->disconnect();
  };
  if ($@) {
    print "\n\nTransaction aborted because $@\n\n";
    # now rollback to undo the incomplete changes
    # but do it in an eval{} as it may also fail
    eval { $dbh->rollback };
  }


##########################################################################################

sub loadAssociationData {
  my ($dbh) = @_;
  my (@fields, $relation, $relation_id);
  
  my $count = 0;
  open IN, "<$infile" or die "\nUnable to open $infile: $!\n\n";
  while (<IN>) {
    chomp; chomp;
    my @fields = split '\t';
    if ($relation ne $fields[1] || !$relation_id) {
      $relation = $fields[1];
      $relation_id = getRelationTermID($dbh, $relation);
      exit if (!$relation_id);
    }
    
    my $subject_id = getFeatureID($dbh, $fields[0], $subject_organism_id, $subject_type_id, 0);
    if (!$subject_id) {
      print "\nUnable to find feature record for subject $fields[0].\n\n";
      exit;
    }
    
    my $object_id = getFeatureID($dbh, $fields[2], $object_organism_id, $object_type_id, 1);
    if (!$subject_id) {
      print "\nUnable to find feature record for object $fields[2].\n\n";
      exit;
    }
    insertRelationship($dbh, $subject_id, $relation_id, $object_id, $credit);
    
    $count++;
#last if ($count > 5);
  }#each line
  close IN;
  
  print "\n\nLoaded $count records\n\n";
}#loadAssociationData


sub doQuery {
  my ($dbh, $sql, $return_row) = @_;
  print "$sql\n";
  my $sth = $dbh->prepare($sql);
  $sth->execute();
  if ($return_row) {
    return $sth->fetchrow_hashref;
  }
  else {
    return $sth;
  }
}#doQuery


sub getCVID {
  my ($dbh, $cvname) = @_;
  my $sql = "SELECT cv_id FROM cv WHERE name='$cvname'";
  if ((my $row = doQuery($dbh, $sql, 1))) {
    return $row->{'cv_id'};
  }
  
  return 0;
}#getCVID


sub getFeatureID {
  my ($dbh, $uniquename, $organism_id, $type_id, $allow_insert) = @_;
  my ($sql, $row);
  
  $sql = "
    SELECT feature_id FROM feature 
    WHERE uniquename='$uniquename' AND organism_id=$organism_id AND type_id=$type_id";
  if ($row = doQuery($dbh, $sql, 1)) {
    return $row->{'feature_id'}
  }
  else {
    if (!$allow_insert) {
      return 0;
    }
    else {
      if (!$insert_if_missing) {
        print "No feature record for $uniquename, create one? (y/n/all/q) ";
        my $userinput =  <STDIN>;
        chomp $userinput;
        return if ($userinput eq 'n');
        exit if ($userinput eq 'q');
        $insert_if_missing = ($userinput eq 'all');
      }
      # If we get here, it's okay to insert a new record
      $sql = "
        INSERT INTO feature
          (organism_id, name, uniquename, type_id)
        VALUES
          ($organism_id, '$uniquename', '$uniquename', $type_id)
        RETURNING feature_id";
    }
    $row = doQuery($dbh, $sql, 1);
    return $row->{'feature_id'};
  }
}#getFeatureID


sub getOrganismID {
  my ($dbh, $organism) = @_;
  my $sql = "SELECT organism_id FROM organism WHERE common_name='$organism'";
  if ((my $row=doQuery($dbh, $sql, 1))) {
    return $row->{'organism_id'};
  }
  else {
    return 0;
  }
}#getOrganismID


sub getRelationTermID {
  my ($dbh, $term) = @_;
  my ($sql, $row);
  
  $sql = "
    SELECT cvterm_id FROM cvterm 
    WHERE name='$term' AND cv_id IN ($fr_cv_id, $r_cv_id)";
  if (($row = doQuery($dbh, $sql, 1))) {
    return $row->{'cvterm_id'}
  }
  else {
    print "The term '$term' does not exist, but a very similar term may exist. ";
    print "Should '$term' be added to the feature_relationship cv? (y/n) ";
    my $userinput =  <STDIN>;
    chomp $userinput;
    if ($userinput ne 'y') {
      print "\nRelationship '$term' not found.\n\n";
    }
    else {
      $sql = "
        INSERT INTO dbxref
          (db_id, accession)
        VALUES
          ((SELECT db_id FROM db WHERE name='tripal'),
           '$term')
        RETURNING dbxref_id";
      $row = doQuery($dbh, $sql, 1);
      $sql = "
        INSERT INTO cvterm
          (cv_id, dbxref_id, name)
        VALUES
          ((SELECT cv_id FROM cv WHERE name='feature_relationship'),
           ".$row->{'dbxref_id'}.",
           '$term')
        RETURNING cvterm_id";
      $row = doQuery($dbh, $sql, 1);
      return $row->{'cvterm_id'};
    }
  }
  
  return 0;
}#getRelationTermID


sub getTypeTermID {
  my ($dbh, $term) = @_;
  
  my $sql = "
    SELECT cvterm_id FROM cvterm 
    WHERE name='$term' AND cv_id = (SELECT cv_id FROM cv WHERE name='sequence')";
  if ((my $row = doQuery($dbh, $sql, 1))) {
    return $row->{'cvterm_id'}
  }
  
  return 0;
}#getTypeTermID


sub insertRelationship {
  my ($dbh, $subject_id, $relationship_id, $object_id, $credit) = @_;
  my ($sql, $row);
print "Insert relationship between $subject_id and $object_id\n";

  my $feature_relationship_id;
  $sql = "
    SELECT feature_relationship_id FROM feature_relationship
    WHERE subject_id=$subject_id AND object_id=$object_id AND type_id=$relationship_id";
  if (($row = doQuery($dbh, $sql, 1))) {
    $feature_relationship_id = $row->{'feature_relationship_id'};
  }
  else {
    $sql = "
      INSERT INTO feature_relationship
        (subject_id, object_id, type_id)
      VALUES
        ($subject_id, $object_id, $relationship_id)
      RETURNING feature_relationship_id;";
    $row = doQuery($dbh, $sql, 1);
    $feature_relationship_id = $row->{'feature_relationship_id'};
  }
  
  # Set the credit property
  my $value = $dbh->quote($credit);
  $sql = "
    SELECT feature_relationshipprop_id FROM feature_relationshipprop
    WHERE feature_relationship_id = $feature_relationship_id
          AND type_id=$association_credit_id";
  if (($row=doQuery($dbh, $sql, 1))) {
    my $feature_relationshipprop_id = $row->{'feature_relationshipprop_id'};
    $sql = "
      UPDATE feature_relationshipprop
      SET value=$value
      WHERE feature_relationshipprop_id=$feature_relationshipprop_id";
    doQuery($dbh, $sql);
  }
  else {
    $sql = "
      INSERT INTO feature_relationshipprop
        (feature_relationship_id, value, type_id)
      VALUES
        ($feature_relationship_id, $value, $association_credit_id)";
    doQuery($dbh, $sql);
  }
}#insertRelationship




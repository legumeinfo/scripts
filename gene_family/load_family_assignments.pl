#!/usr/bin/env perl
use strict;
use Getopt::Long; # get the command line options
use DBI;

# get the command line options and environment variables
my ($port);
$port = $ENV{CHADO_DB_PORT} if ($ENV{CHADO_DB_PORT});
my $dbname = "chado";
$dbname = $ENV{CHADO_DB_NAME} if ($ENV{CHADO_DB_NAME});
my $username = "chado";
$username = $ENV{CHADO_DB_USER} if ($ENV{CHADO_DB_USER});
my $password = "";
$password = $ENV{CHADO_DB_PASS} if ($ENV{CHADO_DB_USER});
my $host = "localhost";
$host = $ENV{CHADO_DB_HOST} if ($ENV{CHADO_DB_HOST});
my $family_name="phytozome_10_2";
my $rank=0;
GetOptions(
           "family_name=s"      => \$family_name,
           "rank=i"             => \$rank,
           "dbname=s"           => \$dbname,
           "username=s"         => \$username,
           "password=s"         => \$password,
           "host=s"             => \$host,
           "port=i"             => \$port);


my $dsn = "dbi:Pg:dbname=$dbname;host=$host;";
$dsn .= "port=$port;" if $port;

# connect to the database
my $conn = DBI->connect($dsn, $username, $password, {AutoCommit => 0, RaiseError => 1});

my $gf_type_id = $conn->selectrow_array("select cvterm_id from cvterm where name='gene family'");
my $fr_type_id = $conn->selectrow_array("select cvterm_id from cvterm where name='family representative'");
my $gene_id = $conn->selectrow_array("select cvterm_id from cvterm where name='gene' and cv_id=(select cv_id from cv where name='sequence')");

my $fp_stmt = $conn->prepare("insert into featureprop(feature_id, type_id, value, rank) values(?,$gf_type_id,?,$rank)");
my $fr_stmt = $conn->prepare("insert into featureprop(feature_id, type_id, value, rank) values(?,$fr_type_id,?,$rank)");
while (<>) {
    chomp;
    my ($feature_name, $gene_family, $family_rep) = split /\t/;
    my $feature_id = $conn->selectrow_array("select feature_id from feature where uniquename=".$conn->quote($feature_name)." and type_id=$gene_id");
    #my $feature_id = $conn->selectrow_array("select feature_id from feature where name=".$conn->quote($feature_name)." and type_id=$gene_id");
    $fp_stmt->execute($feature_id, $family_name.".".$gene_family);
    if (length($family_rep) > 0) {
        $fr_stmt->execute($feature_id, $family_rep);
    }
}
$conn->commit();

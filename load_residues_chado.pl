#!/usr/bin/env perl

use strict;
use warnings;
use Getopt::Long; # get the command line options
use Pod::Usage; # so the user knows what's going on
use DBI; # our DataBase Interface
use Bio::SeqIO;

=head1 NAME

load_residues_chado.pl 

=head1 SYNOPISIS

	load_residues_chado <filename> [options]

=head1 DESCRIPTION

This scripts can be used to load residues (fasta sequence)and their sequence length into feature table of chado database

=head1 AUTHOR
Pooja Umale

Copyright (c) 2014
This library is free software; you can redistribute it and/or modify it under the same terms as Perl itself.

=cut

# see if the user needs help
 my $man = 0;
 my $help = 0;

# pod2usage(1) if $help;
# pod2usage(-exitval => 0, -verbose => 2) if $man;


 # get the command line options and environment variables
 my $dbport;
 $dbport = $ENV{CHADO_DB_PORT} if ($ENV{CHADO_DB_PORT});
 my $dbname = "chado";
 $dbname = $ENV{CHADO_DB_NAME} if ($ENV{CHADO_DB_NAME});
 my $username;
 $username = $ENV{CHADO_DB_USER} if ($ENV{CHADO_DB_USER});
 my $dbhost = "localhost";
 $dbhost = $ENV{CHADO_DB_HOST} if ($ENV{CHADO_DB_HOST});
my $password = "";
$password = $ENV{CHADO_DB_PASS} if ($ENV{CHADO_DB_USER});
my $type;


GetOptions("dbname=s"           => \$dbname,
           "username=s"         => \$username,
           "password=s"         => \$password,
           "dbhost=s"             => \$dbhost,
           "dbport=i"             => \$dbport,
           "type=s"             => \$type,
          );

die "Must supply --type\n" unless defined $type;


#Find the input file
print "Opening file....\n";
my $queryFile = shift || die ("Warning: File not found! Please provide input filename. \n");

# create a data source name
print "Connecting to database\n";
my $dsn = "dbi:Pg:dbname=$dbname;host=$dbhost;";
$dsn .= "port=$dbport;" if $dbport;


# connect to the database
my $conn = DBI->connect($dsn, $username,$password, {'RaiseError' => 1});

        
my $type_id = $conn->selectrow_array("SELECT cvterm_id FROM cvterm WHERE name = '$type' and cv_id=(select cv_id from cv where name='sequence');");
#TODO: not found handling
# get all the sequences from the file
my @seqid = ();   
my @arr = ();
my @len = ();

my $in = Bio::SeqIO->new(-file => $queryFile, -format => 'Fasta');

while (my $seq_obj = $in->next_seq()){

        my $acc = $seq_obj->primary_id();
        if (defined($acc) && $acc ne ""){
        push (@seqid, $acc); }
        else {die("Failed to get identifier of fasta sequence \n")};

        my $string = $seq_obj->seq();
        if (defined($string) && $string ne ""){
                push (@arr, $string);}
        else {die("Failed to get FASTA sequence for identifier $acc \n")}

my $seq_len = length($string);
if ($string =~ /\*$/)
{
	$seq_len -= 1;
}
if ($string =~ /\.$/)
{
	$seq_len -= 1;
}

push (@len, $seq_len);
   #  print "Sequence of $acc is : $string \n length: $seq_len"

}



my $query_string = "SELECT feature_id FROM feature WHERE"; #added name by peu


my $cat_query;
my $query;
my @row = ();
           
foreach my $key(@seqid) {

      $cat_query = "$query_string uniquename = '$key' and type_id = '$type_id';";
      my $check = $conn->selectrow_array($cat_query);
      if (!$check){
       
      undef($cat_query);
      #$conn->disconnect();
      # die
      die("Failed to retrieve $type of uniquename $key from database\nExiting...\n");

       }
       else{

 	$query = $conn->prepare($cat_query);
	$query->execute();
	push(@row, $query->fetchrow_array());

	}
}



my $ids = scalar(@row) - 1;

foreach my $iterator (0 .. $ids) {
#	print "feature_id a: $row[$iterator] \n Residues r:\n $arr[$iterator] \n seq_length l: $len[$iterator] \n\n";  

	my $query_insert = "UPDATE feature SET residues = '$arr[$iterator]', seqlen = '$len[$iterator]' WHERE feature_id='$row[$iterator]';";
       	my $insert_sql = $conn->prepare($query_insert);
	print "********SQL query*************\n $query_insert\t$insert_sql ********\n\n ";
	
       print "INSERTING....for feature_id:$row[$iterator] \n residues: $arr[$iterator] \n with length: $len[$iterator]\n"; 
       
        $insert_sql->execute(); 


}






                          

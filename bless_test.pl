use strict;
use warnings;
use Data::Dumper;
use Person;
#use Dog;

my $obj = {
  Name=>"obj"
};

Person->say();
bless($obj,"Person");
$obj->say();

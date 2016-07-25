use Data::Dumper;
my %data = (
  "foo"=>"bar",
  "super foo"=>"super bar"
);

sub test{
   print Dumper @_; 
}

$ref_ha = {
  A,"A",
  B,"B"
};
print $ref_ha->{A};

$ref_data = \%data;
print $ref_data->{foo};
print $data{"foo"};

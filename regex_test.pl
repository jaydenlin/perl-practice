use Data::Dumper;
my $data = "Beef Pork Candy Cheese Water Coke";
my %hash_values = $data =~ /\w+/g;
print Dumper %hash_values;
print $hash_values{Beef};


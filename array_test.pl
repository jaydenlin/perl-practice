@a=(1,2,3,4,5);
$ref_a=\@a;

map {
   print $_; 
} @$ref_a;

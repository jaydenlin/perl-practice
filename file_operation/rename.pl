print "Renaming the file name from old to new\n";
foreach my $file (glob "*.old") {
    my $new_file = $file;
    $new_file =~ s/\.old$/.new/;    
    if (-e $new_file) {
       print "The file existed.\n";    
    }elsif (rename $file, $new_file){
       print "The file name is changed successfully.\n";    
    }else{
       print "Fail to change to filename.\n";    
    }
}




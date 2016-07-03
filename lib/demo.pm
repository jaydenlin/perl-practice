#!/usr/bin/env perl

package Demo;

sub print_newline {
    print "\n";
}

sub print_something {
    $a = shift;
    print "$a\n";
}

sub return_something {
    return shift;
}

1;


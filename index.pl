#!/usr/bin/env perl
use lib 'lib'; 
require Demo;
  
Demo::print_newline();
Demo::print_something(Demo::return_something("There is no spoon."));
Demo::print_newline();
   

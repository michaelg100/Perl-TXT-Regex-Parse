#!/usr/bin/perl
use warnings;
use strict;

my $filename = 'textfile.txt';

open(FH, '<', $filename) or die $!;

while(my $line = <FH>){
    
   print "Number found: $1 \n" if $line =~ m/(\d+)/;

}

close(FH);
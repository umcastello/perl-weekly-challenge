#!/usr/bin/env perl

use strict;
use warnings;
use v5.34.0;

my @esc = qw/01 010 0100 01000 0010 000100/;

my $size = @esc;
my $a = 0;

until ( $a >= $size  ) {
     printf "%d\n", ($esc[$a]);
     $a = $a + 1;
}


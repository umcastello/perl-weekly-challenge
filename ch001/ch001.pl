#!/usr/bin/env perl

use strict;
use warnings;
use v5.34.0;
	
	
my $s = "Perl Weekly Challenge";

$s =~ s/([e])/\U$1/g;

print qq{$s\n};

my $n = () = $s =~ /e/gi;

print qq{$n\n}

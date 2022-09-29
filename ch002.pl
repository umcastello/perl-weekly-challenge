#!/usr/bin/env perl

use strict;
use warnings;
use v5.34.0;


	
for( $a = 0; $a <= 20; $a = $a + 1 ) {

	if($a == 0){
	print("a = $a \n");
	}elsif(($a %3 == 0) and ($a % 5 ==0)){
	print("fizzbuzz!, $a \n");
	}elsif($a % 3 == 0){
	print("fizz!, $a \n");
	}elsif($a % 5 == 0){
	print("buzz!, $a \n");
	}else{
	print("a = $a \n");
	}
   
}


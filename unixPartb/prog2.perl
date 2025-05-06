#!/usr/bin/perl

foreach $num (@ARGV) {
    $sum = 0;
    $a = $num;
    while ($num != 0) {
        $y = $num % 10;
        $sum += $y;
        $num = int($num / 10);  # Use int to avoid decimals
    }
    print "Sum of digits of $a is: $sum\n";
}


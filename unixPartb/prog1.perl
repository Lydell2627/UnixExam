#!/usr/bin/perl

# Ask for string
print "Enter the input string: ";
chomp($a = <STDIN>);  # Remove newline from input

# Ask for number of times to repeat
print "Enter the number of times to display the string: ";
chomp($b = <STDIN>);  # Remove newline

# Repeat string
$c = ($a . "\n") x $b;

# Show result
print "Result is:\n$c";


#!/usr/bin/perl

=begin

Finds possible areas in Ruby code provided where string interpolation was intended
but single-quotes were used accidentally.

Example:
  Good: "My name is #{name}. How are you?"
  Bad: 'My name is #{name}. How are you?'
The latter will not be interpolated and will be silently passed through. This script
will find mistakes like that and report them.

=cut

use strict;
use 5.010;

while (<>) {
    print "$ARGV $. $_" if /'([^'"]|\\")*#\{/;
    close ARGV if eof;
}

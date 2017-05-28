#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

=pod

There are three contexts: scalar, list, and void. There are three major types of variables:
scalar, array, and hash (the experienced Perlist will know there are a few other minor types, as
I've omitted subs and handles, but we won't concern ourselves with those). Here are a few rules
to help keep track of what the different types do in the different contexts.

=over

=item 1. Anything in a void context is discarded, so every type of variable, when put in a void
context, is discarded.

=item 2. A scalar in a scalar context or an array in a list context results in the contexts of the
value, as no nontrivial conversion is necessary.

=item 3. An array in scalar context results in the length of the array.

=item 4. A scalar in list context returns a single-element list.

=item 5. A hash in list context returns a list of alternating key-value pairs. In the Lisp
community, this would be called a plist.

=item 6. A hash in scalar context returns a numeric value that represents the internal structure
of the hash. This value should not be used in production code and is not usually consistent across
runs of the same program.

=back

=cut

local $, = ', ';

my $var = "hello";
my @var = (1, 2, 3, 5, 8, 13);
my %var = (Steve => 21, Bob => 19, Alice => 22);

say scalar $var  ; # hello (the scalar itself)
say scalar @var  ; # 6     (the length of the array)
say scalar %var  ; # 3/8   (some internal value; don't rely on this)

say '';

my @arr;

@arr = $var;
say @arr;    # hello (a list containing only one element)
@arr = @var;
say @arr;    # 1, 2, 3, 5, 8, 13 (the original list)
@arr = %var;
say @arr;    # Bob, 19, Steve, 21, Alice, 22 (a list of alternating key-value pairs)

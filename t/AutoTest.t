use strict;
use warnings;
use Test::More;
BEGIN { use_ok('Test::AutoGenerator') };

my $a = A->new;
is($a->a, 3);

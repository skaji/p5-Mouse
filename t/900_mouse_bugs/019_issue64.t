#!/usr/bin/perl
use strict;
use warnings;

use Test::More;
use File::Basename;
use File::Spec;

use lib File::Spec->catdir( dirname($0), basename($0, '.t') );

BEGIN {
    eval { use_ok('Holder'); 1 } or do {
        diag "-----------";
        diag $@;
        diag "-----------";
        diag explain \@INC;
        diag explain \%INC;
    };
}

done_testing();


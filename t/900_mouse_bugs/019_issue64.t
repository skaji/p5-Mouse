#!/usr/bin/perl
use strict;
use warnings;

use Test::More;
use File::Basename;
use File::Spec;

use lib File::Spec->catdir( dirname($0), basename($0, '.t') );

BEGIN {
    eval { use_ok('Holder') } or warn $@;
    warn "\n";
    warn $_ for @INC;
    warn "\n";
    warn "$_: $INC{$_}" for sort keys %INC;
    warn "\n";

}

done_testing();


#!/usr/bin/perl
use strict;
use warnings;

use Test::More;
use File::Basename;
use File::Spec;

use lib "t/900_mouse_bugs/019_issue64";

BEGIN {
    use_ok('Holder');
}

done_testing();


#!perl -w
# @(#) $Id: 00.load.t 1030 2005-11-03 22:21:27Z dom $

use strict;
use warnings;

use Test::More tests => 1;

BEGIN {
    use_ok( 'Log::Dispatch::Atom' );
}

diag( "Testing Log::Dispatch::Atom $Log::Dispatch::Atom::VERSION" );

# vim: set ai et sw=4 syntax=perl :

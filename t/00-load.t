#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'BigIP::iControl' ) || print "Bail out!
";
}

diag( "Testing BigIP::iControl $BigIP::iControl::VERSION, Perl $], $^X" );

use Test::More tests => 1;

use base 'Class::DBI';

BEGIN {
use_ok( 'Class::DBI::Cascade::Nullify' );
}

diag( "Testing Class::DBI::Cascade::Nullify $Class::DBI::Cascade::Nullify::VERSION, Perl 5.008006, /usr/local/bin/perl" );

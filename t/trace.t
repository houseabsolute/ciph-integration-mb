use strict;
use warnings;

use Test2::V0;

use CIPH::Integration::MB;

isa_ok( CIPH::Integration::MB->trace, 'Devel::StackTrace' );

done_testing();

use strict;
use warnings;

use Module::Build 0.30;

Module::Build->new(
    dist_abstract =>
        'ci-perl-helpers test distro that just uses vanilla Module::Build',
    module_name => 'CIPH::Integration::MB',
    license     => 'perl',
    requires    => {
        'Devel::StackTrace' => 0,
    },
    configure_requires => { 'Module::Build' => 0.30 },
)->create_build_script;

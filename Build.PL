use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Class::DBI::Cascade::Nullify',
    license             => 'perl',
    dist_author         => 'Xufeng (Danny) Liang <danny@scm.uws.edu.au>',
    dist_version_from   => 'lib/Class/DBI/Cascade/Nullify.pm',
    requires => {
        'Test::More' => 0,
        'Class::DBI' => 0,  # for tests
        'Class::ISA' => 0,
    },
    add_to_cleanup      => [ 'Class-DBI-Cascade-Nullify-*' ],
    create_makefile_pl  => 'traditional',
);

$builder->create_build_script();

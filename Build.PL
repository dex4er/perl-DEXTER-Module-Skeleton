#!/usr/bin/perl

use 5.006;

use strict;
use warnings;

use Module::Build;

my $module = 'DEXTER::Module::Skeleton';

(my $dist = $module) =~ s/::/-/g;

my $build = Module::Build->new(
    module_name             => $module,
    license                 => 'perl',
    requires                => {
        'perl'                  => 5.006,
    },
    recommends              => {
        'Devel::Cover'          => 0,
        'Devel::NYTProf'        => 0,
        'File::Slurp'           => 0,
        'Readonly'              => 0,
        'Test::CheckChanges'    => 0,
        'Test::CPAN::Changes'   => 0,
        'Test::CPAN::Meta'      => 0,
        'Test::DistManifest'    => 0,
        'Test::Distribution'    => 0,
        'Test::EOL'             => 0,
        'Test::Kwalitee'        => 0,
        'Test::MinimumVersion'  => 0,
        'Test::NoTabs'          => 0,
        'Test::Perl::Critic'    => 0,
        'Test::Pod::Coverage'   => 1.04,
        'Test::Pod'             => 1.14,
        'Test::Signature'       => 0,
        'Test::Spelling'        => 0,
    },
    build_requires          => {
        'Module::Build'         => 0,
        'Module::Signature'     => 0,
        'Pod::Markdown'         => 0,
        'Pod::Readme'           => 0,
        'Software::License'     => 0,
        'Test::More'            => 0,
    },
    auto_configure_requires => 0,
    create_makefile_pl      => 'traditional',
    create_readme           => 1,
    create_license          => 1,
    recursive_test_files    => 0,
    add_to_cleanup          => [
        '*.bak', '*.gz', '*.tgz', '*.ppd', '*.ppmx', '*.deb', '*.bat',
        'Makefile', 'pm_to_blib', 'cover_db', 'Debian_CPANTS.txt',
        "$dist-*",
    ],
    meta_merge              => {
        resources               => {
            bugtracker => "http://rt.cpan.org/NoAuth/Bugs.html?Dist=$dist",
            repository => "http://github.com/dex4er/perl-$dist",
        },
    },
);

$build->create_build_script;


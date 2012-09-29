use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
	module_name          => 'Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign',
	license              => 'GPL_3',
	dist_author          => q{Guillaume Aubert <aubertg@cpan.org>},
	dist_version_from    => 'lib/Perl/Critic/Policy/CodeLayout/TabIndentSpaceAlign.pm',
	build_requires       =>
	{
		'English'                    => 0,
		'File::Spec'                 => 0,
		'Test::More'                 => 0,
		'Test::Perl::Critic::Policy' => 0,
	},
	requires             =>
	{
		'perl'                 => 5.006,
		'Carp'                 => 0,
		'Perl::Critic::Policy' => 0,
		'Perl::Critic::Utils'  => 0,
		'Readonly'             => 0,
		'Try::Tiny'            => 0,
	},
	add_to_cleanup       =>
	[
		'Perl-Critic-Policy-CodeLayout-TabIndentSpaceAlign-*',
	],
	create_makefile_pl   => 'traditional',
	recursive_test_files => 1,
	configure_requires   =>
	{
		'Module::Build'        => 0,
	},
	meta_merge           =>
	{
		resources              =>
		{
			repository  => 'https://github.com/guillaumeaubert/Perl-Critic-Policy-CodeLayout-TabIndentSpaceAlign',
			homepage    => 'https://metacpan.org/release/Perl-Critic-Policy-CodeLayout-TabIndentSpaceAlign',
			bugtracker  => 'http://rt.cpan.org/NoAuth/ReportBug.html?Queue=perl-critic-policy-codelayout-tabindentspacealign',
		},
	},
);

$builder->create_build_script();

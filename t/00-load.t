#!perl -T

use strict;
use warnings;

use Test::FailWarnings;
use Test::More tests => 1;


BEGIN
{
	use_ok( 'Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign' );
}

diag( "Testing Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign $Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign::VERSION, Perl $], $^X" );

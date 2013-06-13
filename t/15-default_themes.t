#!perl

use strict;
use warnings;

use Test::More tests => 1;
use Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign;

can_ok(
	'Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign',
	'default_themes',
);


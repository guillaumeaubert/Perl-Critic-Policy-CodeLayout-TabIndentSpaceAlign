# Note: this file was auto-generated by Module::Build::Compat version 0.4205
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'Perl::Critic::Policy::CodeLayout::TabIndentSpaceAlign',
  'EXE_FILES' => [],
  'INSTALLDIRS' => 'site',
  'test' => {
              'TESTS' => 't/*.t t/CodeLayout/*.t'
            },
  'VERSION_FROM' => 'lib/Perl/Critic/Policy/CodeLayout/TabIndentSpaceAlign.pm',
  'PL_FILES' => {},
  'PREREQ_PM' => {
                   'Test::Perl::Critic::Policy' => 0,
                   'Perl::Critic::Utils' => 0,
                   'Carp' => 0,
                   'Try::Tiny' => 0,
                   'Perl::Critic::Policy' => 0,
                   'Test::FailWarnings' => 0,
                   'Test::More' => 0,
                   'Readonly' => 0
                 }
)
;

# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Graph::Reader modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Task-Graph-Reader';
readme_from 'Reader.pm';
requires 'Graph::Reader' => '2.06',
requires 'Graph::Reader::OID' => 0.02;
requires 'Graph::Reader::TGF' => 0.02;
requires 'Graph::Reader::TGF::CSV' => 0.01;
requires 'Graph::Reader::UnicodeTree' => 0.01;
requires 'Graph::Reader::LoadClassHierarchy' => 0.01;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Graph-Reader';
resources 'homepage' => 'https://github.com/tupinek/Task-Graph-Reader';
resources 'repository' => 'git://github.com/tupinek/Task-Graph-Reader';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();

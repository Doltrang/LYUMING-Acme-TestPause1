
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Abstract",
  "dist_author" => [
    "Liang Yu Ming <lyuming\@cpan.org>"
  ],
  "dist_name" => "LYUMING-Acme-TestPause1",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "LYUMING::Acme::TestPause1",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

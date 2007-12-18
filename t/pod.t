use Test::More tests => 1;

eval 'use Test::Pod 1.00';
plan( skip_all => 'Test::Pod 1.00 required for testing POD' ) if $@;

eval "use Test::Pod::Coverage";
plan skip_all => "Test::Pod::Coverage required for testing pod coverage" if $@;

ok(q(use "Build testpod" and "Build testpodcoverage" for these tests));


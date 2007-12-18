use Test::More tests => 1;

eval "use Test::Pod::Coverage";
plan skip_all => "Test::Pod::Coverage required for testing pod coverage" if $@;

ok(1, q(use "Build testpodcoverage" for this test.));


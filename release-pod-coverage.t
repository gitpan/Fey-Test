
BEGIN {
  unless ($ENV{RELEASE_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for release candidate testing');
  }
}

use strict;
use warnings;

use Test::Pod::Coverage; # for kwalitee tests
use Test::More tests => 1;

# Not sure this matters
ok(1);

use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Task::Graph::Reader');
}

# Test.
require_ok('Task::Graph::Reader');

package Repos;

use strict;

sub new {
	my $class = shift;

	my $self = {
		id => 0,
		@_
	};

	return bless $self, $class;
}

1;
# test_1

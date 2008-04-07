#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('Carp');
    use_ok('POE');
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok( 'POE::Component::IRC::Plugin::CSS::SelectorTools' );
}

diag( "Testing POE::Component::IRC::Plugin::CSS::SelectorTools $POE::Component::IRC::Plugin::CSS::SelectorTools::VERSION, Perl $], $^X" );

#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;

use Catalyst::Test 'perl::catalyst::harvest';

ok( request('/')->is_success, 'Request should succeed' );

done_testing();

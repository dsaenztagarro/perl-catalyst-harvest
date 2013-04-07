use strict;
use warnings;

use perl::catalyst::harvest;

my $app = perl::catalyst::harvest->apply_default_middlewares(perl::catalyst::harvest->psgi_app);
$app;


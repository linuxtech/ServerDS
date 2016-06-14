use strict;
use warnings;

use ServerDS;

my $app = ServerDS->apply_default_middlewares(ServerDS->psgi_app);
$app;


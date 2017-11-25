package siggy;
use v5.20;
use feature qw(signatures);

use strictures 2;
no warnings qw(experimental::signatures);

our $VERSION = '0.0.1';

sub import ($class) {

    feature->import( ':5.20', 'signatures' );
    strictures->import( version => 2 );
    warnings->unimport('experimental::signatures');
}

1;

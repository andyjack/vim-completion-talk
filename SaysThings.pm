package SaysThings;

use feature 'say';
use strict;
use warnings;

our @ISA = qw( Exporter );
our @EXPORT_OK = qw ( yay hooray );

sub yay {
    say "Yay!";
}

sub hooray {
    say "Hooray!";
}

1;

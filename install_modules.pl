#!/usr/bin/perl

use strict;
use warnings;
use CPAN;
for my $module (list()) {
    install $module;
}

sub list {
    return (
        'Catalyst',
        'Starman',
        'Catalyst::Devel',
        'Catalyst::View::Xslate',
        'Catalyst::Helper::Model::DBIC::Schema',
        'DBIx::Class',
        'DBIx::Class::Schema::Loader',
        'DBI',
        'DBD::mysql',
    );
}
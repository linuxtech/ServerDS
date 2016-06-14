package ServerDS::View::Xslate;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::Xslate';

__PACKAGE__->config(
    template_extension => '.tx',
    encoding => 'UTF-8',
    content_charset => 'UTF-8',
    encode_body => 0,
    function => { json => sub { return JSON->new->convert_blessed(1)->allow_blessed(1)->encode(shift);} }
);


=head1 NAME

ServerDS::View::Xslate - Catalyst View

=head1 DESCRIPTION

Catalyst View.


=encoding utf8

=head1 AUTHOR

linuxtech,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;

package LolCatalyst::Lite::View::Web;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

LolCatalyst::Lite::View::Web - TT View for LolCatalyst::Lite

=head1 DESCRIPTION

TT View for LolCatalyst::Lite.

=head1 SEE ALSO

L<LolCatalyst::Lite>

=head1 AUTHOR

doojc,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

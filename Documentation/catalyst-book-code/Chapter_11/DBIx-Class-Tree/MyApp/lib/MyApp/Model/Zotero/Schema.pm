package MyApp::Model::Zotero::Schema;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Zotero::Schema',
);

=head1 NAME

MyApp::Model::Zotero::Schema - Catalyst DBIC Schema Model
=head1 SYNOPSIS

See L<MyApp>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Zotero::Schema>

=head1 AUTHOR

Kieren Diment

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

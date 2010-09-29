package Questions::Model::QuestionsDB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
	schema_class => 'QuestionsDB',
#    schema_class => 'create=static',
#
#    connect_info => {
#        dsn => 'dbi:Pg:dbname=questions',
#        user => '',
#        password => '',
#    }
);

=head1 NAME

Questions::Model::QuestionsDB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Questions>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<create=static>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.41

=head1 AUTHOR

Ivan Wills

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

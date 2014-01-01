package Getopt::Class;
use 5.008005;
use strict;
use warnings;

our $VERSION = "0.01";

# TODO!!

1;
__END__

=encoding utf-8

=head1 NAME

Getopt::Class - simple and tiny script class builder

=head1 SYNOPSIS

    package MyProj::Script::HooversOoover;
    use Getopt::Class options => +{
        type => +{
            format   => 's',
            required => 1,
            doc      => 'type'
        },
    };

    sub run {
        my ($class, $options, @args) = @_;
    }

    package main;
    MyProj::Script::HooversOoover->run_with_getopt(qw/--type foo/);

    # or

    MyProj::Script::HooversOoover->run({ type => 'foo' });

=head1 DESCRIPTION

Getopt::Class is ...

=head1 LICENSE

Copyright (C) karupanerura.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

karupanerura E<lt>karupa@cpan.orgE<gt>

=cut


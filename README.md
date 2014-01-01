# NAME

Getopt::Class - simple and tiny script class builder

# SYNOPSIS

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

# DESCRIPTION

Getopt::Class is ...

# LICENSE

Copyright (C) karupanerura.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

karupanerura <karupa@cpan.org>

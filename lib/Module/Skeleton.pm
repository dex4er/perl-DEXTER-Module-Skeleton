package Module::Skeleton;

=head1 NAME

Module::Skeleton - Skeleton for new modules

=head1 SYNOPSIS

This is a skeleton useful for new modules which are built with
L<Module::Builder>.

The C<master> branch contains the versioned files without all automaticly
generated content and the C<cpan> branch contains the files which are
distributed as CPAN package.

=for readme stop

=cut


use 5.006;
use strict;
use warnings;

our $VERSION = 0.01;


=head1 METHODS

=over

=item hello

Prints "Hello world!" message.

=back

=cut

sub hello {
    print "Hello world!\n";
    return;
};

1;


=for readme continue

=head1 PREREQUISITES

For distribution archive: 

=over 2

=item *

L<Module::Build>

=item *

L<Pod::Readme> (if C<create_readme> is used)

=item *

L<Software::License> (if C<create_license> is used)

=item *

L<Module::Signature> (if C<sign> is used)

=back

For extra tests (called as C<prove -Ilib xt>)

=over 2

=item *

L<Test::CheckChanges>

=item *

L<File::Slurp>

=item *

L<Readonly>

=item *

L<Test::Distribution>

=item *

L<Test::Kwalitee>

=item *

L<Test::Perl::Critic>

=item *

L<Test::Pod>

=item *

L<Test::Pod::Coverage>

=item *

L<Test::Spelling>

=item *

L<Test::Signature>

=back

=head1 SEE ALSO

L<http://github.com/dex4er/Module-Skeleton>, L<Module::Builder>.

=head1 AUTHOR

Piotr Roszatycki <dexter@cpan.org>

=head1 LICENSE

Copyright (c) 2010 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

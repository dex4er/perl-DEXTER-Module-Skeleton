# NAME

DEXTER::Module::Skeleton - Skeleton for new modules

# SYNOPSIS

This is a skeleton useful for new modules which are built with
[Module::Builder](http://search.cpan.org/perldoc?Module::Builder).

The `master` branch contains the versioned files without all automaticly
generated content and the `cpan` branch contains the files which are
distributed as CPAN package.

# METHODS

- hello

Prints "Hello world!" message.

# PREREQUISITES

For distribution archive: 

- [Module::Build](http://search.cpan.org/perldoc?Module::Build)
- [Pod::Readme](http://search.cpan.org/perldoc?Pod::Readme) (if `create_readme` is used)
- [Software::License](http://search.cpan.org/perldoc?Software::License) (if `create_license` is used)
- [Module::Signature](http://search.cpan.org/perldoc?Module::Signature) (if `sign` is used)

For extra tests (called as `prove -Ilib xt`)

- [Test::CheckChanges](http://search.cpan.org/perldoc?Test::CheckChanges)
- [File::Slurp](http://search.cpan.org/perldoc?File::Slurp)
- [Readonly](http://search.cpan.org/perldoc?Readonly)
- [Test::Distribution](http://search.cpan.org/perldoc?Test::Distribution)
- [Test::Kwalitee](http://search.cpan.org/perldoc?Test::Kwalitee)
- [Test::Perl::Critic](http://search.cpan.org/perldoc?Test::Perl::Critic)
- [Test::Pod](http://search.cpan.org/perldoc?Test::Pod)
- [Test::Pod::Coverage](http://search.cpan.org/perldoc?Test::Pod::Coverage)
- [Test::Spelling](http://search.cpan.org/perldoc?Test::Spelling)
- [Test::Signature](http://search.cpan.org/perldoc?Test::Signature)

# SEE ALSO

[Module::Build](http://search.cpan.org/perldoc?Module::Build).

# BUGS

If you find the bug or want to implement new features, please report it at
[http://rt.cpan.org/NoAuth/Bugs.html?Dist=DEXTER-Module-Skeleton](http://rt.cpan.org/NoAuth/Bugs.html?Dist=DEXTER-Module-Skeleton)

The code repository is available at
[http://github.com/dex4er/perl-DEXTER-Module-Skeleton](http://github.com/dex4er/perl-DEXTER-Module-Skeleton)

# AUTHOR

Piotr Roszatycki <dexter@cpan.org>

# LICENSE

Copyright (c) 2012 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

See [http://dev.perl.org/licenses/artistic.html](http://dev.perl.org/licenses/artistic.html)
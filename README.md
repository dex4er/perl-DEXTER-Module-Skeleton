# NAME

DEXTER::Module::Skeleton - Skeleton for new modules

# SYNOPSIS

This is a skeleton useful for new modules which are built with
[Module::Builder](https://metacpan.org/pod/Module::Builder).

# METHODS

- hello

    Prints "Hello world!" message.

# PREREQUISITES

For distribution archive:

- [Module::Build](https://metacpan.org/pod/Module::Build)
- [Pod::Readme](https://metacpan.org/pod/Pod::Readme) (if `create_readme` is used)
- [Software::License](https://metacpan.org/pod/Software::License) (if `create_license` is used)
- [Module::Signature](https://metacpan.org/pod/Module::Signature) (if `sign` is used)

For extra tests (called as `prove -Ilib xt`)

- [Test::CheckChanges](https://metacpan.org/pod/Test::CheckChanges)
- [File::Slurp](https://metacpan.org/pod/File::Slurp)
- [Readonly](https://metacpan.org/pod/Readonly)
- [Test::Distribution](https://metacpan.org/pod/Test::Distribution)
- [Test::Kwalitee](https://metacpan.org/pod/Test::Kwalitee)
- [Test::Perl::Critic](https://metacpan.org/pod/Test::Perl::Critic)
- [Test::Pod](https://metacpan.org/pod/Test::Pod)
- [Test::Pod::Coverage](https://metacpan.org/pod/Test::Pod::Coverage)
- [Test::Spelling](https://metacpan.org/pod/Test::Spelling)
- [Test::Signature](https://metacpan.org/pod/Test::Signature)

# SEE ALSO

[Module::Build](https://metacpan.org/pod/Module::Build).

# BUGS

If you find the bug or want to implement new features, please report it at
[https://github.com/dex4er/perl-DEXTER-Module-Skeleton/issues](https://github.com/dex4er/perl-DEXTER-Module-Skeleton/issues)

The code repository is available at
[http://github.com/dex4er/perl-DEXTER-Module-Skeleton](http://github.com/dex4er/perl-DEXTER-Module-Skeleton)

# AUTHOR

Piotr Roszatycki <dexter@cpan.org>

# LICENSE

Copyright (c) 2012-2013 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

See [http://dev.perl.org/licenses/artistic.html](http://dev.perl.org/licenses/artistic.html)

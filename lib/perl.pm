use strict;
use warnings;
package perl;
# vim: set ts=8 sts=2 sw=2 tw=100 et :
# ABSTRACT: Assert a desired perl version
# KEYWORDS: version checking

our $VERSION = '0.001';

sub VERSION {
  die 'this module is not meant to be used yet';
}

1;
__END__

=pod

=head1 SYNOPSIS

  use perl 5.8;

OR

  use perl 5.20;

OR

  use perl 42;

=head1 DESCRIPTION

Asserts a desired version of perl, attempting to do what you want even if you stated the version
incorrectly.

=head1 FUNCTIONS/METHODS

=head2 VERSION

Called implicitly by C<< use perl <version> >>.

=head1 ACKNOWLEDGEMENTS

Recent threads on perl5-porters, discussing the potential bump in Perl version numbers from 5.41.xxx
to 42.xxx.

=head1 SEE ALSO

=for :list
* L<Version numbers should be boring|https://xdg.me/version-numbers-should-be-boring/>
* L<A Guide to Versions in Perl|https://blogs.perl.org/users/grinnz/2018/04/a-guide-to-versions-in-perl.html>

=cut

package Perl::KeywordList;

# DATE
# VERSION

use strict;
use warnings;

my %keywords = (
    '__FILE__'          => {func=>0, overridable=>undef, first_version=>5},
    '__LINE__'          => {func=>0, overridable=>undef, first_version=>5},
    '__PACKAGE__'       => {func=>0, overridable=>undef, first_version=>5},
    '__DATA__'          => {func=>0, overridable=>undef, first_version=>5},
    '__END__'           => {func=>0, overridable=>undef, first_version=>5},
    'AUTOLOAD'          => {func=>0, overridable=>undef, first_version=>5},
    'BEGIN'             => {func=>0, overridable=>undef, first_version=>5},
    'CORE'              => {func=>0, overridable=>undef, first_version=>5},
    'DESTROY'           => {func=>0, overridable=>undef, first_version=>5},
    'END'               => {func=>0, overridable=>undef, first_version=>5},
    'INIT'              => {func=>0, overridable=>undef, first_version=>5},

    'abs'               => {func=>1, overridable=>undef, first_version=>5},
    'accept'            => {func=>1, overridable=>undef, first_version=>5},
    'alarm'             => {func=>1, overridable=>undef, first_version=>5},
    'and'               => {func=>1, overridable=>undef, first_version=>5},
    'atan2'             => {func=>1, overridable=>undef, first_version=>5},
    'bind'              => {func=>1, overridable=>undef, first_version=>5},
    'binmode'           => {func=>1, overridable=>undef, first_version=>5},
    'bless'             => {func=>0, overridable=>undef, first_version=>5},
    'caller'            => {func=>0, overridable=>undef, first_version=>5},
    'chdir'             => {func=>0, overridable=>undef, first_version=>5},
    'chmod'             => {func=>0, overridable=>undef, first_version=>5},
    'chomp'             => {func=>0, overridable=>undef, first_version=>5},
    'chop'              => {func=>0, overridable=>undef, first_version=>5},
    'chown'             => {func=>0, overridable=>undef, first_version=>5},
    'chr'               => {func=>0, overridable=>undef, first_version=>5},
    'chroot'            => {func=>0, overridable=>undef, first_version=>5},
    'close'             => {func=>0, overridable=>undef, first_version=>5},
    'closedir'          => {func=>0, overridable=>undef, first_version=>5},
    'cmp'               => {func=>0, overridable=>undef, first_version=>5},
    'connect'           => {func=>0, overridable=>undef, first_version=>5},
    'continue'          => {func=>0, overridable=>undef, first_version=>5},
    'cos'               => {func=>0, overridable=>undef, first_version=>5},
    'crypt'             => {func=>0, overridable=>undef, first_version=>5},
    'dbmclose'          => {func=>0, overridable=>undef, first_version=>5},
    'dbmopen'           => {func=>0, overridable=>undef, first_version=>5},
    'defined'           => {func=>0, overridable=>undef, first_version=>5},
    'delete'            => {func=>0, overridable=>undef, first_version=>5},
    'die'               => {func=>0, overridable=>undef, first_version=>5},
    'do'                => {func=>0, overridable=>undef, first_version=>5},
    'dump'              => {func=>0, overridable=>undef, first_version=>5},
    'each'              => {func=>0, overridable=>undef, first_version=>5},
    'else'              => {func=>0, overridable=>undef, first_version=>5},
    'elsif'             => {func=>0, overridable=>undef, first_version=>5},
    'endgrent'          => {func=>0, overridable=>undef, first_version=>5},
    'endhostent'        => {func=>0, overridable=>undef, first_version=>5},
    'endnetent'         => {func=>0, overridable=>undef, first_version=>5},
    'endprotoent'       => {func=>0, overridable=>undef, first_version=>5},
    'endpwent'          => {func=>0, overridable=>undef, first_version=>5},
    'endservent'        => {func=>0, overridable=>undef, first_version=>5},
    'eof'               => {func=>0, overridable=>undef, first_version=>5},
    'eq'                => {func=>0, overridable=>undef, first_version=>5},
    'eval'              => {func=>0, overridable=>undef, first_version=>5},
    'exec'              => {func=>0, overridable=>undef, first_version=>5},
    'exists'            => {func=>0, overridable=>undef, first_version=>5},
    'exit'              => {func=>0, overridable=>undef, first_version=>5},
    'exp'               => {func=>0, overridable=>undef, first_version=>5},
    'fcntl'             => {func=>0, overridable=>undef, first_version=>5},
    'fileno'            => {func=>0, overridable=>undef, first_version=>5},
    'flock'             => {func=>0, overridable=>undef, first_version=>5},
    'for'               => {func=>0, overridable=>undef, first_version=>5},
    'foreach'           => {func=>0, overridable=>undef, first_version=>5},
    'fork'              => {func=>0, overridable=>undef, first_version=>5},
    'format'            => {func=>0, overridable=>undef, first_version=>5},
    'formline'          => {func=>0, overridable=>undef, first_version=>5},
    'ge'                => {func=>0, overridable=>undef, first_version=>5},
    'getc'              => {func=>0, overridable=>undef, first_version=>5},
    'getgrent'          => {func=>0, overridable=>undef, first_version=>5},
    'getgrgid'          => {func=>0, overridable=>undef, first_version=>5},
    'getgrnam'          => {func=>0, overridable=>undef, first_version=>5},
    'gethostbyaddr'     => {func=>0, overridable=>undef, first_version=>5},
    'gethostbyname'     => {func=>0, overridable=>undef, first_version=>5},
    'gethostent'        => {func=>0, overridable=>undef, first_version=>5},
    'getlogin'          => {func=>0, overridable=>undef, first_version=>5},
    'getnetbyaddr'      => {func=>0, overridable=>undef, first_version=>5},
    'getnetbyname'      => {func=>0, overridable=>undef, first_version=>5},
    'getnetent'         => {func=>0, overridable=>undef, first_version=>5},
    'getpeername'       => {func=>0, overridable=>undef, first_version=>5},
    'getpgrp'           => {func=>0, overridable=>undef, first_version=>5},
    'getppid'           => {func=>0, overridable=>undef, first_version=>5},
    'getpriority'       => {func=>0, overridable=>undef, first_version=>5},
    'getprotobyname'    => {func=>0, overridable=>undef, first_version=>5},
    'getprotobynumber'  => {func=>0, overridable=>undef, first_version=>5},
    'getprotoent'       => {func=>0, overridable=>undef, first_version=>5},
    'getpwent'          => {func=>0, overridable=>undef, first_version=>5},
    'getpwnam'          => {func=>0, overridable=>undef, first_version=>5},
    'getpwuid'          => {func=>0, overridable=>undef, first_version=>5},
    'getservbyname'     => {func=>0, overridable=>undef, first_version=>5},
    'getservbyport'     => {func=>0, overridable=>undef, first_version=>5},
    'getservent'        => {func=>0, overridable=>undef, first_version=>5},
    'getsockname'       => {func=>0, overridable=>undef, first_version=>5},
    'getsockopt'        => {func=>0, overridable=>undef, first_version=>5},
    'glob'              => {func=>0, overridable=>undef, first_version=>5},
    'gmtime'            => {func=>0, overridable=>undef, first_version=>5},
    'goto'              => {func=>0, overridable=>undef, first_version=>5},
    'grep'              => {func=>0, overridable=>undef, first_version=>5},
    'gt'                => {func=>0, overridable=>undef, first_version=>5},
    'hex'               => {func=>0, overridable=>undef, first_version=>5},
    'if'                => {func=>0, overridable=>undef, first_version=>5},
    'index'             => {func=>0, overridable=>undef, first_version=>5},
    'int'               => {func=>0, overridable=>undef, first_version=>5},
    'ioctl'             => {func=>0, overridable=>undef, first_version=>5},
    'join'              => {func=>0, overridable=>undef, first_version=>5},
    'keys'              => {func=>0, overridable=>undef, first_version=>5},
    'kill'              => {func=>0, overridable=>undef, first_version=>5},
    'last'              => {func=>0, overridable=>undef, first_version=>5},
    'lc'                => {func=>0, overridable=>undef, first_version=>5},
    'lcfirst'           => {func=>0, overridable=>undef, first_version=>5},
    'le'                => {func=>0, overridable=>undef, first_version=>5},
    'length'            => {func=>0, overridable=>undef, first_version=>5},
    'link'              => {func=>0, overridable=>undef, first_version=>5},
    'listen'            => {func=>0, overridable=>undef, first_version=>5},
    'local'             => {func=>0, overridable=>undef, first_version=>5},
    'localtime'         => {func=>0, overridable=>undef, first_version=>5},
    'lock'              => {func=>0, overridable=>undef, first_version=>5},
    'log'               => {func=>0, overridable=>undef, first_version=>5},
    'lstat'             => {func=>0, overridable=>undef, first_version=>5},
    'lt'                => {func=>0, overridable=>undef, first_version=>5},
    'm'                 => {func=>0, overridable=>undef, first_version=>5},
    'map'               => {func=>0, overridable=>undef, first_version=>5},
    'mkdir'             => {func=>0, overridable=>undef, first_version=>5},
    'msgctl'            => {func=>0, overridable=>undef, first_version=>5},
    'msgget'            => {func=>0, overridable=>undef, first_version=>5},
    'msgrcv'            => {func=>0, overridable=>undef, first_version=>5},
    'msgsnd'            => {func=>0, overridable=>undef, first_version=>5},
    'my'                => {func=>0, overridable=>undef, first_version=>5},
    'ne'                => {func=>0, overridable=>undef, first_version=>5},
    'next'              => {func=>0, overridable=>undef, first_version=>5},
    'no'                => {func=>0, overridable=>undef, first_version=>5},
    'not'               => {func=>0, overridable=>undef, first_version=>5},
    'oct'               => {func=>0, overridable=>undef, first_version=>5},
    'open'              => {func=>0, overridable=>undef, first_version=>5},
    'opendir'           => {func=>0, overridable=>undef, first_version=>5},
    'or'                => {func=>0, overridable=>undef, first_version=>5},
    'ord'               => {func=>0, overridable=>undef, first_version=>5},
    'pack'              => {func=>0, overridable=>undef, first_version=>5},
    'package'           => {func=>0, overridable=>undef, first_version=>5},
    'pipe'              => {func=>0, overridable=>undef, first_version=>5},
    'pop'               => {func=>0, overridable=>undef, first_version=>5},
    'pos'               => {func=>0, overridable=>undef, first_version=>5},
    'print'             => {func=>0, overridable=>undef, first_version=>5},
    'printf'            => {func=>0, overridable=>undef, first_version=>5},
    'prototype'         => {func=>0, overridable=>undef, first_version=>5},
    'push'              => {func=>0, overridable=>undef, first_version=>5},
    'q'                 => {func=>0, overridable=>undef, first_version=>5},
    'qq'                => {func=>0, overridable=>undef, first_version=>5},
    'qr'                => {func=>0, overridable=>undef, first_version=>5},
    'quotemeta'         => {func=>0, overridable=>undef, first_version=>5},
    'qw'                => {func=>0, overridable=>undef, first_version=>5},
    'qx'                => {func=>0, overridable=>undef, first_version=>5},
    'rand'              => {func=>0, overridable=>undef, first_version=>5},
    'read'              => {func=>0, overridable=>undef, first_version=>5},
    'readdir'           => {func=>0, overridable=>undef, first_version=>5},
    'readline'          => {func=>0, overridable=>undef, first_version=>5},
    'readlink'          => {func=>0, overridable=>undef, first_version=>5},
    'readpipe'          => {func=>0, overridable=>undef, first_version=>5},
    'recv'              => {func=>0, overridable=>undef, first_version=>5},
    'redo'              => {func=>0, overridable=>undef, first_version=>5},
    'ref'               => {func=>0, overridable=>undef, first_version=>5},
    'rename'            => {func=>0, overridable=>undef, first_version=>5},
    'require'           => {func=>0, overridable=>undef, first_version=>5},
    'reset'             => {func=>0, overridable=>undef, first_version=>5},
    'return'            => {func=>0, overridable=>undef, first_version=>5},
    'reverse'           => {func=>0, overridable=>undef, first_version=>5},
    'rewinddir'         => {func=>0, overridable=>undef, first_version=>5},
    'rindex'            => {func=>0, overridable=>undef, first_version=>5},
    'rmdir'             => {func=>0, overridable=>undef, first_version=>5},
    's'                 => {func=>0, overridable=>undef, first_version=>5},
    'scalar'            => {func=>0, overridable=>undef, first_version=>5},
    'seek'              => {func=>0, overridable=>undef, first_version=>5},
    'seekdir'           => {func=>0, overridable=>undef, first_version=>5},
    'select'            => {func=>0, overridable=>undef, first_version=>5},
    'semctl'            => {func=>0, overridable=>undef, first_version=>5},
    'semget'            => {func=>0, overridable=>undef, first_version=>5},
    'semop'             => {func=>0, overridable=>undef, first_version=>5},
    'send'              => {func=>0, overridable=>undef, first_version=>5},
    'setgrent'          => {func=>0, overridable=>undef, first_version=>5},
    'sethostent'        => {func=>0, overridable=>undef, first_version=>5},
    'setnetent'         => {func=>0, overridable=>undef, first_version=>5},
    'setpgrp'           => {func=>0, overridable=>undef, first_version=>5},
    'setpriority'       => {func=>0, overridable=>undef, first_version=>5},
    'setprotoent'       => {func=>0, overridable=>undef, first_version=>5},
    'setpwent'          => {func=>0, overridable=>undef, first_version=>5},
    'setservent'        => {func=>0, overridable=>undef, first_version=>5},
    'setsockopt'        => {func=>0, overridable=>undef, first_version=>5},
    'shift'             => {func=>0, overridable=>undef, first_version=>5},
    'shmctl'            => {func=>0, overridable=>undef, first_version=>5},
    'shmget'            => {func=>0, overridable=>undef, first_version=>5},
    'shmread'           => {func=>0, overridable=>undef, first_version=>5},
    'shmwrite'          => {func=>0, overridable=>undef, first_version=>5},
    'shutdown'          => {func=>0, overridable=>undef, first_version=>5},
    'sin'               => {func=>0, overridable=>undef, first_version=>5},
    'sleep'             => {func=>0, overridable=>undef, first_version=>5},
    'socket'            => {func=>0, overridable=>undef, first_version=>5},
    'socketpair'        => {func=>0, overridable=>undef, first_version=>5},
    'sort'              => {func=>0, overridable=>undef, first_version=>5},
    'splice'            => {func=>0, overridable=>undef, first_version=>5},
    'split'             => {func=>0, overridable=>undef, first_version=>5},
    'sprintf'           => {func=>0, overridable=>undef, first_version=>5},
    'sqrt'              => {func=>0, overridable=>undef, first_version=>5},
    'srand'             => {func=>0, overridable=>undef, first_version=>5},
    'stat'              => {func=>0, overridable=>undef, first_version=>5},
    'study'             => {func=>0, overridable=>undef, first_version=>5},
    'sub'               => {func=>0, overridable=>undef, first_version=>5},
    'substr'            => {func=>0, overridable=>undef, first_version=>5},
    'symlink'           => {func=>0, overridable=>undef, first_version=>5},
    'syscall'           => {func=>0, overridable=>undef, first_version=>5},
    'sysopen'           => {func=>0, overridable=>undef, first_version=>5},
    'sysread'           => {func=>0, overridable=>undef, first_version=>5},
    'sysseek'           => {func=>0, overridable=>undef, first_version=>5},
    'system'            => {func=>0, overridable=>undef, first_version=>5},
    'syswrite'          => {func=>0, overridable=>undef, first_version=>5},
    'tell'              => {func=>0, overridable=>undef, first_version=>5},
    'telldir'           => {func=>0, overridable=>undef, first_version=>5},
    'tie'               => {func=>0, overridable=>undef, first_version=>5},
    'tied'              => {func=>0, overridable=>undef, first_version=>5},
    'time'              => {func=>0, overridable=>undef, first_version=>5},
    'times'             => {func=>0, overridable=>undef, first_version=>5},
    'tr'                => {func=>0, overridable=>undef, first_version=>5},
    'truncate'          => {func=>0, overridable=>undef, first_version=>5},
    'uc'                => {func=>0, overridable=>undef, first_version=>5},
    'ucfirst'           => {func=>0, overridable=>undef, first_version=>5},
    'umask'             => {func=>0, overridable=>undef, first_version=>5},
    'undef'             => {func=>0, overridable=>undef, first_version=>5},
    'unless'            => {func=>0, overridable=>undef, first_version=>5},
    'unlink'            => {func=>0, overridable=>undef, first_version=>5},
    'unpack'            => {func=>0, overridable=>undef, first_version=>5},
    'unshift'           => {func=>0, overridable=>undef, first_version=>5},
    'untie'             => {func=>0, overridable=>undef, first_version=>5},
    'until'             => {func=>0, overridable=>undef, first_version=>5},
    'use'               => {func=>0, overridable=>undef, first_version=>5},
    'utime'             => {func=>0, overridable=>undef, first_version=>5},
    'values'            => {func=>0, overridable=>undef, first_version=>5},
    'vec'               => {func=>0, overridable=>undef, first_version=>5},
    'wait'              => {func=>0, overridable=>undef, first_version=>5},
    'waitpid'           => {func=>0, overridable=>undef, first_version=>5},
    'wantarray'         => {func=>0, overridable=>undef, first_version=>5},
    'warn'              => {func=>0, overridable=>undef, first_version=>5},
    'while'             => {func=>0, overridable=>undef, first_version=>5},
    'write'             => {func=>0, overridable=>undef, first_version=>5},
    'x'                 => {func=>0, overridable=>undef, first_version=>5},
    'xor'               => {func=>0, overridable=>undef, first_version=>5},
    'y'                 => {func=>0, overridable=>undef, first_version=>5},
);

1;
#ABSTRACT: List of Perl keywords

=head1 SYNOPSIS

 use Perl::KeywordList qw(
     is_perl_keyword
     keyword_since_version
 );



=head1 DESCRIPTION

This module provides a list of Perl keywords. Keywords are words that have
special meanings in Perl programs and are directly recognized by Perl's parser.
Many keywords are Perl builtin functions (e.g. C<abs>, C<join>) but some are not
(e.g. C<xor>, C<for>). Some keywords are overridable (e.g. by redefining C<<
CORE::GLOBAL::<keyword> >>, and some are not. Since

This module can be used when doing syntax highlighting, in analyzing Perl source
code, and so on.


=head1 FUNCTIONS


=head1 DATA STRUCTURE

=head2 %keywords

A hash of keywords and metadata. Metadata is a hash array with the following
keys:

=over

=item *

=back


=head1 SEE ALSO

L<Perl::Builtins>, a similar module which lists Perl builtins but with less
detailed data.

L<Module::CoreList>, another useful module which list which modules are core (in
which versions).

=cut

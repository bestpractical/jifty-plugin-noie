#!perl
use lib 'lib';
use Test::More tests => 3;
BEGIN {
    use_ok('Jifty::Plugin::NoIE');
}
ok(1);
is(1,1);


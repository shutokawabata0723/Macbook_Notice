#!/usr/bin/env perl
use utf8;
use strict;
use warnings;

# Play alerm
print "\007";

#display notification on macbook
my $cmd= <<EOL;
osascript -e 'display notification "在庫を確認しました" with title "お知らせ" subtitle "$name"'
EOL
my $a=`$cmd`;

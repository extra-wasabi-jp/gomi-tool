#!/usr/bin/perl
# COBOLソースのリナンバリングツール
# ./renum.pl < origin > newfile

my $num = 10;

while (<>) {
    chomp;
    $buff = substr($_, 6);
    printf("%06d%s\n", $num, $buff);
    $num += 10;
}

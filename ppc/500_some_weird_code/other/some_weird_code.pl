#!/usr/bin/env perl
sub main {
    my $j = '@b(defgh|jk3m#9pqr$+uvwxy2';
    for (my $i=0;$i<32;++$i) {
        print((grep{/\S/}split(/\W|/,$j))[$i%(split('',$j))[11]+$i%(split('',$j))[25]*$i%19]);
    }
    print "\n";
    return 0;
}
main() unless caller;

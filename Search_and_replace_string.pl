#!/usr/bin/perl
use warnings;
my @all_words = ();
while(<>){
        my @all_words = split(' ',$_);
        my $old = $all_words[0];
        $old =~ s/-/\//g;
        print $old,"    ",$all_words[1],"       ",$all_words[2],"       ",$all_words[3],"       ",$all_words[4],"       ",$all_words[5],"       ",$all_words[6],"\n";
}

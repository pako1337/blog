#!user/bin/perl

my $string = "1, 2 3~1 2 3~1, 2 3~1 2 3~1 2, 3";

print "$string\n";
$string =~ s/(^|(?<=~))[^~]*?,[^~]*?((?=~)|$)/"$&"/g;
print "$string\n";

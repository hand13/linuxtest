#!/usr/bin/perl
if(! open LOG,">>logfil"){
	die "could not open file error $!";
}
select LOG;
print "fefewfwefwefwe\n";
select STDOUT;
print "over\n";
$he="ha";
$wc{$he}="hello wrodl";
print $wc{$he};
print  %wc,"\n";
@hehe=(1,2,3,5);
print "@hehe\n";
print $ENV{PATH};

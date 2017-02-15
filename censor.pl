#!/usr/bin/perl -w
use strict;
while(<>){
    s/Warning: rude language in this list./Note: some rude language has been censored./g;
    s/fuck/f---k/g;
    s/asshole/a---hole/g;
    s/pussy/pu---y/g;
    print;
}

#!/bin/bash

# assuming title-1-active/inactive exist (in XPM format)

active="title-1-active.xpm"
inactive="title-1-inactive.xpm"

string1="title-"
string2="-active.xpm"
string3="-inactive.xpm"

# for numbered copies
count=2

cp $active "$string1$count$string2"
cp $inactive "$string1$count$string3"

count=3
cp $active "$string1$count$string2"
cp $inactive "$string1$count$string3"

count=4
cp $active "$string1$count$string2"
cp $inactive "$string1$count$string3"

count=5
cp $active "$string1$count$string2"
cp $inactive "$string1$count$string3"

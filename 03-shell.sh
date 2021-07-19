#!/usr/bin/bash
a=10
echo $a
dat1="2021-07-19"
echo $dat1
dat2=$(date +%F)
dat3=$(date +%A %B %C)
echo correct date is $dat2
echo try is $dat3
echo Export test is $exp_test
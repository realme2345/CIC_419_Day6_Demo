#!/bin/bash/ -x
read -p " enter the value of c:" n
read -p " enter the value of f;" m
deg=1
function temparature() {
 echo $1
 case $1 in
  $deg)
    degF=$(( ($c*9/5)+32 ))
    degC=$(( ($f-32)*5/9 ))
    echo " degF=$degF "
    echo " degC=$degC "
}
a=" $( tempaeature $((RANDOM%2)) ) "
if [ $a -eq 1 ]
then
echo " success " ;
else
echo " failure "

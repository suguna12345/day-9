#!/bin/bash
echo welcome to empwage computation problem

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   echo "Present"
else
   echo "Absent"
fi

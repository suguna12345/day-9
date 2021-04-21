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
isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   empRatePerHrs=20
   empHrs=8
   salary=$(($empHrs*$empRatePerHrs))
else
   salary=0
fi
echo $salary

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   echo "Present"
else
   echo "Absent"
fi
isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   empRatePerHrs=20
   empHrs=4
   salary=$(($empHrs*$empRatePerHrs))
else
   salary=0
fi
echo $salary
isFullTime=1;
isPartTime=2;
employeeRate=20;
randomCheck=$((RANDOM%3))
case $randomCheck in
   $isFullTime)
      echo Fulltime
      employeeHrs=8;;
   $isPartTime)
      echo Parttime
      employeeHrs=4;;
   *)
      echo absent
      employeeHrs=0;;
esac

salary=$(( $employeeHrs*$employeeRate ))
echo "Salary= $salary"
isFullTime=1;
isPartTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
        empCheck=$((RANDOM%3));
                case $empCheck in
                        $isFullTime)
                empHrs=8
                                        ;;
                $isPartTime)
                empHrs=4
                                        ;;
                *)

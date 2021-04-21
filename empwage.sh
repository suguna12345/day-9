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
IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=100;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmpHr -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKIN>
do
   ((totalWorkingDays++))
   empCheck=$((RANDOM%3));
        case $empCheck in
                $IS_FULL_TIME)
                        empHrs=8
                                ;;
IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=4;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalEmpHours=0;
totalWorkingDays=0;

function getWorkHrs() {
        local $empCheck=$1
        case $empCheck in
        $IS_FULL_TIME)
        empHrs=8
                                        ;;
        $IS_PART_TIME)
        empHrs=4
                                        ;;

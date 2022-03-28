#! /bin/bash -x

Is_Present=1;

empCheck=$((RANDOM%2));

if [ $Is_Present -eq $empCheck ]
then
   echo "Empolyee is Present"
else
   echo "Employee is Absent"
fi




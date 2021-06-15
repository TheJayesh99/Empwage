#! /bin/bash -x

echo "Welcome to EmpComputation"

#contant
IS_PRESENT=1

#variable
EmpCheck=$(( RANDOM % 2))

if [ $EmpCheck -eq $IS_PRESENT ]
then
        echo "emp present"
else
        echo "emp absent"
fi



#!/bin/bash

#Check the eligibility for voting

age=17
if [ $age -ge 18 ];
then
 echo "you are eligible"
else
 echo "not eligible"
fi

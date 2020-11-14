#!/bin/bash
for i in {4..0}
do
echo Please input number between 1 and 20.
read NUM2

NUM=15

 if [[ "$NUM2" -eq "$NUM" ]] 
 then
	 echo "Lucky you"
	 break
 elif [[ "$NUM2" -lt "$NUM" ]]
 then
echo "Your input number is smaller"
echo "You have ( "$i" ) attempts"
elif [[ "$NUM2" -gt "$NUM" ]] 
then 
echo "Your input number is bigger"

 fi 	
done 

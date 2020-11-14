#!/bin/bash
COUNTER=6
while [[ "$COUNTER" -eq -1 ]] ;
let COUNTER-=1	
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
	 echo "You have $(( COUNTER - 1 )) attempts"
elif [[ "$NUM2" -gt "$NUM" ]]
then
echo "Your input number is bigger"
echo "You have $(( COUNTER - 1 )) attempts"
else
        echo "You didint guess"
 fi
done


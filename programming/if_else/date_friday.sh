#! usr/bin/env bash

fecha=`date`
#echo $fecha

if [[ `date` =~ ^fri ]]
then	
 echo "Thank Moses it’s Friday"
else
 echo "Lo siento, hoy es `date`"
fi

#!/bin/bash
FILE=/media/santi/
#DATE=$(date +"%H-%M-%S")
while true; do
#cambiar por el archivo, comprobar con los pendrives
if [ "$(ls $FILE)" ]
then
  echo Thers a USB connected, copying..    
  sudo cp -r $FILE /home/santi/basededatosusb/$RANDOM
else
  echo Thers not any USB... Sorry
  sleep 3
  echo hacking NASA 20%...
  sleep 2
  echo hacking NASA 45,3%...
  sleep 2
  echo hacking NASA 66,6%...
  sleep 4
  echo hacking NASA 80,6%...
  sleep 2
  echo The attack was compleated succesfully
  sleep 4
  echo now you can see the database of the Perseverance mission
  sleep 2
  echo I wish you luck with the FBI
fi
#cambiar por el usuario, atento la línea del copiado (revisa antes que aparece)
sleep 40
done

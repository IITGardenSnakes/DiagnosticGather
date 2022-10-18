#! /bin/bash

echo moving old image to replay folder
NOW=$( date '+%F_%H:%M:%s' )
echo $NOW
mkdir /home/gardenPi/DiagnosticGather/replay
sudo mv /home/gardenPi/ImageHost/images/Cplant.jpg "/home/gardenPi/DiagnosticGather/replay/GardenPiReplay$NOW.jpg"


{ sudo fswebcam -r 720x720  ../ImageHost/images/Cplant.jpg; } || { sudo raspistill -o ../ImageHost/images/Cplant.jpg; }




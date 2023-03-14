#!/bin/bash
debloat(){
  echo "Debloating Started, Don't Unplug Your Device"
  sleep 2
}
rollback(){
  echo "Rollback Started, Don't Unplug Your Device"
 #spinner here
}
echo "Checking For Connected Devices"
sleep 2
  adb devices 
 echo -ne "
 What you want to do...?
 1) Debloat Device
 2) Rollback Changes 
" 
read option
if [ $option == 1 ]; then 
  debloat
else
 rollback 
fi

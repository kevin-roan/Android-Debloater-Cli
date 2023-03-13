#!/bin/bash
debloat(){
  echo "Debloating Started, Don't Unplug Your Device"
  #spinner here
}

rollback(){
  echo "Rollback Started, Don't Unplug Your Device"
 #spinner here
}
echo -ne "
 What you want to do...?
 1) Debloat Device
 2) Rollback Changes 
"

read option
if[ $option == 1 ]; then 
  debloat
else
 rollback 
fi

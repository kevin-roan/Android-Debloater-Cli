## Android Debloater CLI

### Disclaimer:Use at your own risk. I am not responsible fo anything that could happen to your phone.

# Android Debloater-Cli

This is a minimal command line based script to remove the system application/bloatwares.
This software aims to improve privacy and battery performance by removing unnecessary and obscure system apps.

## Is this safe..?

There is no binary answer, if the system application is necessary for working of android os and if you removing them,
It may make the device stuck on boot loop and you may need to flash the Stock Rom again.
 

## Features

> Uninstall and Restore system packages
> Uninstall user packages
> Removes Application for single user.


## Lets do it...

* Enable usb debugging
* Install Adb on you system
*Ubuntu*
 `sudo apt install android-sdk-platform-tools` 
 *Arch*
 `sudo pacman -S android-sdk-platform-tools`
 *RedHat*
 `sudo yum install android-tools`
 *Windows*
 `Debloat windows first..!`
* Connect Device with USB
* Run the script
 `./debloat-android--cli.sh`

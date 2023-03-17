# Android Debloater-Cli
### Disclaimer:Use at your own risk. I am not responsible fo anything that could happen to your phone.
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
* Install Adb on you system<br>
*Ubuntu*<br>
 `sudo apt install android-sdk-platform-tools` <br>
 *Arch*<br>
 `sudo pacman -S android-sdk-platform-tools` <br>
 *RedHat*<br>
 `sudo yum install android-tools`<br>
 *Windows*<br>
 `Debloat windows first..!`<br>
* Connect Device with USB<br>
* Run the script<br>
 `./debloat-android-cli.sh`<br>

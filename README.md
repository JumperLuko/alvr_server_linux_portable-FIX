# Linux ALVR port is broken, here will be how to fix

## Basic Fix

1. Have ONLY steam RUNTIME and steamVr installed (Flatpak not working and Native from Manjaro is problematic)

2. Run the terminal in the root path of these files (Typically right click on this folder and open in terminal)

![](screenshots/Screenshot-20220505205028-1005x539.png)

3. Run `./install_libs.sh` to install the missing libraries on system

4. 

## Warnings

- Your GPU may crash when starting streaming, just restart and try again

Original download

https://github.com/alvr-org/ALVR/releases/download/v18.2.1/alvr_server_linux_portable.tar.gz
https://github.com/alvr-org/ALVR/releases/tag/v18.2.1
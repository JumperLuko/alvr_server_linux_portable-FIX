#!/bin/bash

path="/mnt/Jumper-Storage/Programs/compress/alvr_server_linux_portable"

if [ -e ./bin/alvr_launcher ]; then
    ./bin/alvr_launcher
elif [ -e $path/bin/alvr_launcher ]; then
    (cd $path && ./bin/alvr_launcher)
else
    echo "Sorry, not found alvr, are you running on the right path?"
fi

echo "enter to close"
read
#!/usr/bin/env sh

while [ true ]; do
    java -Xms12288M -Xmx12288M -jar server.jar nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done
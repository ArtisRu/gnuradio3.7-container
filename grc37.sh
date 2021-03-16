#!/bin/bash

xhost +local:docker

docker run -it \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY \
    --net=host \
    --env QT_X11_NO_MITSHM=1 \
    --device /dev/dri \
    --device /dev/snd \
    --device /dev/bus/usb \
    grc37 bin/bash

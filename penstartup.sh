#/bin/bash

penid=$(xinput | grep IPTS\ Stylus\ Pen | cut -d '=' -f2 | cut -d '[' -f1)

xinput set-button-map $penid 1 3 2
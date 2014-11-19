#!/bin/bash
umask 000

exec /sbin/setuser share python /opt/xdm/XDM.py --datadir /data --nolaunch


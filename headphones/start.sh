#!/bin/bash
umask 000

exec /sbin/setuser share python /opt/headphones/Headphones.py --datadir /data --nolaunch

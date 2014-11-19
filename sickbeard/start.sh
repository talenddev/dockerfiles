#!/bin/bash
umask 000

exec /sbin/setuser share python /opt/sickbeard/SickBeard.py --datadir=/data 

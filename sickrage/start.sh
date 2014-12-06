#!/bin/bash
umask 000

exec /sbin/setuser share python /opt/sickrage/SickBeard.py --datadir=/data

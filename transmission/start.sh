#!/bin/bash
umask 000

exec /sbin/setuser share  /usr/bin/transmission-daemon -f --config-dir /config --log-info

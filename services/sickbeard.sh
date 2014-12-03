#! /bin/sh
### BEGIN INIT INFO
# Provides: sickbeard
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: sickbeard
# Description: This file starts and stops sickbeard container
#
### END INIT INFO

CONTAINER=sickbeard

case "$1" in
 start)
   docker start $CONTAINER
   ;;
 stop)
   docker stop $CONTAINER
   sleep 10
   ;;
 restart)
   docker stop $CONTAINER
   sleep 20
   docker start $CONTAINER
   ;;
 *)
   echo "Usage: sickbeard {start|stop|restart}" >&2
   exit 3
   ;;
esac

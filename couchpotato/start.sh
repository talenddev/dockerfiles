#!/bin/bash
umask 000

exec /sbin/setuser share python /opt/CouchPotatoServer/CouchPotato.py --data_dir /data --daemon

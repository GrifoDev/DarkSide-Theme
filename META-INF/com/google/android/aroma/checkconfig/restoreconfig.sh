#!/sbin/sh
# Written by Tkkg1994

mount /dev/block/platform/155a0000.ufs/by-name/USERDATA /data

cp -rf /data/media/0/SuperMan/aroma /tmp
rm -rf /data/media/0/SuperMan/aroma/*

exit 10


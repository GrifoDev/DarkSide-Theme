#!/sbin/sh
# Written by Tkkg1994

mount /dev/block/platform/155a0000.ufs/by-name/USERDATA /data

if [ -e /data/media/0/SuperMan/aroma/restore.prop ]; then
	echo "restore=yes" > /tmp/aroma/restore.prop
fi

exit 10


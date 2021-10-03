#!/sbin/sh

datamount=$( mount | grep "/data" | wc -l )
if [[ $datamount == 0 ]]; then
	exit 0
	else
		if [ ! -d "/data/media/0" ];then
			mkdir -p /data/media/0
		fi
fi

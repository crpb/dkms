#
# Regular cron jobs for the dkms package.
#
0 4	* * *	root	[ -x /usr/bin/dkms_maintenance ] && /usr/bin/dkms_maintenance

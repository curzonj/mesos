#
# Regular cron jobs for the mesos package
#
0 4	* * *	root	[ -x /usr/bin/mesos_maintenance ] && /usr/bin/mesos_maintenance

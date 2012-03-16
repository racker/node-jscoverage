#
# Regular cron jobs for the node-jscoverage package
#
0 4	* * *	root	[ -x /usr/bin/node-jscoverage_maintenance ] && /usr/bin/node-jscoverage_maintenance

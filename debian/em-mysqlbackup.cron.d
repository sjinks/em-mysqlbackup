3 * * * *	root	[ -x /usr/bin/mysqlcheck ] && /usr/bin/mysqlcheck --defaults-file=/etc/mysql/debian.cnf -CsA
18 */6 * * *	root	[ -x /usr/bin/em-mysqlbackup ] && /usr/bin/em-mysqlbackup

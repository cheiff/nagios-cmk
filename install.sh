#!/bin/bash
ln -s /root/nagios-cmk/mrpe.cfg /etc/check_mk/mrpe.cfg
patch /etc/bind/named.conf.options < named.conf.options.patch
/etc/init.d/bind9 restart

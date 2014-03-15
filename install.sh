#!/bin/bash
PWD=$(pwd)
patch /etc/bind/named.conf.options <$PWD/named.conf.options.patch
/etc/init.d/bind9 restart
ln -s /root/nagios-mk/mrpe.cfg /etc/check_mk/mrpe.cfg

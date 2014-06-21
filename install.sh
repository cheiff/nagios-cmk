#!/bin/bash
ln -s /root/nagios-cmk/mrpe.cfg /etc/check_mk/mrpe.cfg
patch /etc/bind/named.conf.options < named.conf.options.patch

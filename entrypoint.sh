#!/bin/ash
printf "${USER}\n${PASSWORD}\n${TOKEN}\n" | /usr/local/sbin/openconnect --config=/etc/openconnect/openconnect.conf

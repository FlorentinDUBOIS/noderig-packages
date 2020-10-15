#!/bin/bash
update-rc.d noderig defaults
/etc/init.d/noderig start
chown -R root:root /etc/logrotate.d/noderig

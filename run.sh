#!/bin/sh -x 

sudo docker run -d -v /tmp/syslogdev:/dev --name syslog perlan/syslog


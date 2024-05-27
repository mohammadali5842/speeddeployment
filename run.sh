#!/bin/bash
set -e
nohup /u01/middleware/apache-tomcat-9.0.89/bin/startup.sh &
tail -f /dev/null
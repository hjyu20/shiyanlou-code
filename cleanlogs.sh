#!/bin/bash
LOG_DIR=/var/log
cd $LOG_DIR
cat /dev/null > dpkg.log
echo "Logs cleaned up."
exit

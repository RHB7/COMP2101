#!/bin/bash
if [ -e /etc/resolv.conf ]; then
  echo "/etc/resolv.conf exists"
else
  echo "/etc/resolv.conf does not exist"
fi

if [ -x /bin/ls ]; then
  echo "bin/ls is not executable"
else
  echo "/bin/ls is not executable"
fi

if [ -u /bin/passwd ]; then
  echo "/bin/passwd is setuid"
else
  echo "/bin/passwd is not setiud"
fi

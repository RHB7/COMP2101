#!/bin/bash
export MYNAME="Robert"
mytitle="Mr. "
myhostname=$(hostname)
today=$(date +%A)
echo "Welcome to planet $myhostname, $mytitle$MYNAME! Today is $today"

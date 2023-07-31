#!/bin/bash

XTRM=gnome-terminal
HERE=$(pwd)

set -x
rm -rf $HOME/dextest

$XTRM -- ${SHELL} -c $HERE/btc.sh 
$XTRM -- ${SHELL} -c $HERE/dcr.sh 
$XTRM -- ${SHELL} -c $HERE/firo.sh

#until [ -f /tmp/startedfiroharness ]
#do
#	sleep 5
#done
#sleep 5
#rm /tmp/startedfiroharness

#
# keep it simple for now in public repo
#
echo "waiting 45 seconds for harnesses"
sleep 45

$XTRM -- ${SHELL} -c $HERE/dcrdex.sh

set +x

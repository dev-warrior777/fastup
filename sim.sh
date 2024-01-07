#!/bin/bash

source inc.sh 

SIM_TESTS_DIR=simnet-trade-tests
DEX_SIM_DIR=$DEX_DIR/client/cmd/$SIM_TESTS_DIR

#export PATH=$PATH:$HOME/decred

set -x
cd $DEX_SIM_DIR
echo `pwd`
PARAMS=
if [ "$1" == "" ]
then
	PARAMS='dcrdash'
else
	PARAMS=$@
fi
./run $PARAMS

set +x
echo "sim.sh exit"

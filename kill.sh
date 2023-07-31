#!/bin/bash

echo 'not nice ;-)'

DEXTEST_DIR=$HOME/dextest

set -x
killall -9 dcrdex
sleep 1
killall -9 bitcoind
killall -9 dcrd
killall -9 firod
#...etc.

cd $DEXTEST_DIR/btc/harness-ctl
tmux kill-session 
cd $DEXTEST_DIR/dcr/harness-ctl
tmux kill-session 
cd $DEXTEST_DIR/firo/harness-ctl
tmux kill-session 
#...etc.

sleep 1
ps -e | grep tmux
rm -rf $DEXTEST_DIR
set +x

#!/bin/bash

source inc.sh

SYM="btc"
DEX_TEST_DIR=$DEX_DIR/dex/testing/$SYM

export PATH=$PATH:$HOME/bitcoin-22.1/bin
export NOMINER="7"

set -x
cd $DEX_TEST_DIR
$DEX_TEST_DIR/harness.sh
set +x
echo "btc.sh exit"

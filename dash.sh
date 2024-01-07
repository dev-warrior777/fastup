#!/bin/bash

source inc.sh

SYM="dash"
DEX_TEST_DIR=$DEX_DIR/dex/testing/$SYM

export PATH=$PATH:$HOME/dashcore-20.0.3/bin
export NOMINER="7"

set -x
cd $DEX_TEST_DIR
$DEX_TEST_DIR/harness.sh
set +x
echo "dash.sh exit"

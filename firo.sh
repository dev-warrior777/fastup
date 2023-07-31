#!/bin/bash

source inc.sh

SYM="firo"
DEX_TEST_DIR=$DEX_DIR/dex/testing/$SYM

export PATH=$PATH:$HOME/firo/bin
export NOMINER="7"

set -x
cd $DEX_TEST_DIR
$DEX_TEST_DIR/harness.sh
set +x
echo "firo.sh exit"

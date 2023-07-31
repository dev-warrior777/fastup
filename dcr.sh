#!/bin/bash

source inc.sh

SYM="dcr"
DEX_TEST_DIR=$DEX_DIR/dex/testing/$SYM

export PATH=$PATH:$HOME/decred
export NOMINER="7" # TODO: DCR without mining

set -x
cd $DEX_TEST_DIR
$DEX_TEST_DIR/harness.sh
set +x
echo "dcr.sh exit"

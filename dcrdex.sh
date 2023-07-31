#!/bin/bash

source inc.sh

SYM="dcrdex"
DEX_TEST_DIR=$DEX_DIR/dex/testing/$SYM

set -x
cd $DEX_TEST_DIR
$DEX_TEST_DIR/harness.sh --pgpass=dexpass
set +x
echo "dcrdex.sh exit"

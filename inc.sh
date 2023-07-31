#!/bin/bash

DEX_DIR=/home/dev/dex/def

# Need these additions to PATH if script runs any harness chain commands
# Update for your own machine.
DCRCTL_DIR=$HOME/decred
BITCOIN_DIR=$HOME/bitcoin-22.1/bin
FIRO_DIR=$HOME/firo/bin
LITECOIN_DIR=$HOME/litecoin-0.21.2.2/bin
DASH_DIR=$HOME/dashcore-19.1.0/bin
DIGIBYTE=$HOME/digibyte-7.17.2/bin
ZCASH_DIR=$HOME/zcash/bin
DOGE_DIR=$HOME/dogecoin-1.14.6/bin
#...
export PATH=$PATH:$DCRCTL_DIR:$BITCOIN_DIR:$FIRO_DIR:$LITECOIN_DIR:$DASH_DIR:$DIGIBYTE_DIR:$ZCASH_DIR:$DOGE_DIR

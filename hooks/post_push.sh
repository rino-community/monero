#!/bin/bash

curl -X POST \
     -F token=$MONERO_TESTNET_TOKEN \
     -F ref=$SOURCE_BRANCH \
     $MONERO_TESTNET_URL

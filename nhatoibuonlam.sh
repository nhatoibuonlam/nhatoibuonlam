#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-Daylaacc2

cd "$(dirname "$0")"

chmod +x ./nhatoibuonlam && sudo ./nhatoibuonlam --algo ETHASH --pool $POOL --user $WALLET  $@

#!/bin/sh
#
# Starts a local fast-synced geth node.

if [ "$START_GETH" != "" ]; then
	exec geth --goerli --http --http.addr "0.0.0.0" --http.vhosts=* --http.api "eth" --ipcdisable
fi

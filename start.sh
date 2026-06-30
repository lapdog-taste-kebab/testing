#!/bin/bash

wget -q https://github.com/doktor83/SRBMiner-Multi/releases/download/3.4.2/SRBMiner-Multi-3-4-2-Linux.tar.gz
tar -xzf SRBMiner-Multi-3-4-2-Linux.tar.gz
cd SRBMiner-Multi-3-4-2

exec ./SRBMiner-MULTI \
  --disable-cpu \
  --algorithm pearl \
  --pool prl.kryptex.network:7048 \
  --wallet krxY9VNEQD.worker

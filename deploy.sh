#!/bin/bash

make compile && sudo make compile-optimized-reproducible

secretcli tx compute store contract.wasm.gz --from keplr_test --gas 4000000 -y

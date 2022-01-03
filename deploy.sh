#!/bin/bash

make compile && sudo make compile-optimized-reproducible

secretcli tx compute store contract.wasm.gz --from marston --gas 5000000 -y

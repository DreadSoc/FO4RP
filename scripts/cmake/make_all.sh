#!/bin/sh
set -euo pipefail

cd -- "$( dirname -- "${BASH_SOURCE[0]}" )"

./make.sh fonline_tnf_client
./make.sh fofmod_client

./make.sh fonline_tnf64

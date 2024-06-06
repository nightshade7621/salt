#!/bin/bash
set -xe

[ -d build ] || git clone https://gitlab.com/techyminati/halium-generic-adaptation-build-tools build
./build/build.sh "$@"
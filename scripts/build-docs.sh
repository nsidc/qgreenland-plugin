#!/usr/bin/env bash
set -e

THIS_DIR="$( cd "$(dirname "$0")"; pwd -P )"
cd "$THIS_DIR"/../help

make clean && make html

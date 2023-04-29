#!/usr/bin/env bash

DIR=$(realpath $0) && DIR=${DIR%/*}
cd $DIR
set -ex

python demo.py --cfg-path eval_configs/minigpt4_eval.yaml

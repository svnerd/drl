#!/bin/bash
DIR=$(pwd)/../../..
export PYTHONPATH=$DIR:$PYTHONPATH
set -ex
python -m dqn.gym.Deep_Q_Network

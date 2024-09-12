#!/bin/bash
 
set -eux

source /home/sagemaker-user/test-2.sh

export -f test-function

declare -F

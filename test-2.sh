#!/bin/bash

# test-1.sh -> 'jupyter-server-setup-dependencies-test.sh' 
# test-2.sh -> 'deploymenthub-utils.sh'

# test-1.sh is attached as LCC 
# test-1.sh run command "source /<path>/test2.sh"
# test-2.sh will export test-function to test1.sh


set -eux

function test_function() {
 echo "hello, world"
}

export -f test-function
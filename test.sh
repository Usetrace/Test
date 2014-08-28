#!/bin/bash

SCRIPT_PATH=/tmp/jenkins-usetrace.sh
if [ ! -f $SCRIPT_PATH ]; then
        curl -s http://usetrace.com/integration/jenkins-usetrace.sh > $SCRIPT_PATH
    fi
    bash $SCRIPT_PATH Umr9Hf1UVkMsAABGff15_f0bXij9HP39 http://test.usetrace.com?abtestoff=all chrome smoke

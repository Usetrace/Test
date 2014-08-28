#!/bin/bash

SCRIPT_PATH=/tmp/jenkins-usetrace.sh
if [ ! -f $SCRIPT_PATH ]; then
        curl -s http://usetrace.com/integration/jenkins-usetrace.sh > $SCRIPT_PATH
    fi
    bash $SCRIPT_PATH U_11HP39Bf1Q80hb_f0a_fv9_Rt7 http://test.usetrace.com chrome,firefox smoke

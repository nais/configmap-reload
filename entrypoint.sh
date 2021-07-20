#!/bin/sh
/configmap-reload "$@"
if [ $? -ne 1 ]; then
    exit 0
fi
exit 1

#!/bin/sh
set -o monitor
trap 'exit(0)' CHLD
/configmap-reload "$@"

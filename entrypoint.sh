#!/bin/sh
set -o monitor
trap 'exit 0' SIGINT SIGQUIT SIGTERM
/configmap-reload "$@"

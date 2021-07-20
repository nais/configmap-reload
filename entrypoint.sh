#!/bin/sh
trap 'exit 0' SIGINT SIGQUIT SIGTERM
echo "$@"
/configmap-reload "$@"

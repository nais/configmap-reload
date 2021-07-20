FROM jimmidyson/configmap-reload@sha256:91467ba755a0c41199a63fe80a2c321c06edc4d3affb4f0ab6b3d20a49ed88d1

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT [ "/bin/sh", "-c", "./entrypoint.sh" ]

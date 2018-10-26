#! /bin/bash
set -ex

IMAGE=$1
docker run -v $(pwd)/project:/workdir -p 8080:8080 -w=/workdir --entrypoint="/bin/bash" ${IMAGE} run.sh


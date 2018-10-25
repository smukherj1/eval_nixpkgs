#! /bin/bash
set -ex

IMAGE=$1
docker run -v $(pwd)/project:/workdir -w=/workdir --entrypoint="/bin/bash" ${IMAGE} run.sh


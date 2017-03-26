#! /bin/bash
[ $(docker images -q shotwell:latest) ] || docker build --tag shotwell .
docker run --rm -v $(readlink -f ./):/workspace shotwell:latest snapcraft

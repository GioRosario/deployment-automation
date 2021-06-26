#!/bin/bash

docker build -t dry-run .
docker run -it --name dry dry-run
docker login quay.io
echo Enter respository name as username/resporitory
read varname
docker commit dry quay.io/$varname
docker push quay.io/$varname
docker image rm quay.io/condaforge/linux-anvil-comp7
docker rm $(docker ps -aq --filter name=dry)
docker image rm dry-run

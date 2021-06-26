#!/bin/bash

# To be run as:
# $ docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-nsls2-analysis-2021-1.2.sh

set -e

umask 0002

sudo yum install mesa-libGL -y

. /opt/conda/etc/profile.d/conda.sh

conda install conda -y

env_name="nsls2-analysis-2021-1.2"
python_version="=3.7"
pkg=""
extra_packages="nsls2-analysis=2021C1.2=*_1"
channels="-c nsls2forge -c defaults"

time conda create \
    -n ${env_name} \
    ${channels} --override-channels -y \
    python${python_version} conda-pack \
    ${pkg} \
    ${extra_packages}

conda activate ${env_name}

conda remove perl --force -y

time conda env export \
    -n ${env_name} \
    -f /build/${env_name}.yml \
    ${channels} --override-channels

# Assuming the "build" dir is mounted via the "docker run -v ..."
time conda-pack -o /build/${env_name}.tar.gz

time openssl sha256 /build/${env_name}.tar.gz > /build/${env_name}-sha256sum.txt
chmod -v 664 /build/${env_name}[.-]*

conda deactivate

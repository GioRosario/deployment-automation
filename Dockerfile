FROM quay.io/condaforge/linux-anvil-comp7:latest

#RUN rm -fv /opt/conda/.condarc

RUN set -e && \
    umask 0002 && \
    sudo yum install mesa-libGL -y && \
    . /opt/conda/etc/profile.d/conda.sh && \
    conda install conda -y 

ENV PATH="/bin/sh:$PATH"    
ENV env_name="nsls2-analysis-2021-1.2" 
ENV python_version="=3.7" 
ENV pkg="" 
ENV extra_packages="nsls2-analysis=2021C1.2=*_1" 
ENV channels="-c nsls2forge -c defaults" 
    
RUN . /opt/conda/etc/profile.d/conda.sh && \
    time conda create --name myenv \  
    ${channels} --override-channels -y \
    python${python_version} conda-pack \
    ${pkg} \
    ${extra_packages} 
   # conda activate ${env_name}

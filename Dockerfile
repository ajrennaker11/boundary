FROM docker.repository.cloudera.com/cdsw/engine:4
RUN echo "cdsw    ALL=(ALL:ALL) NOPASSWD: ALL" >> /etc/sudoers
#RUN apt-get install -y libatlas-base-dev python-dev gfortran pkg-config libfreetype6-dev sudo
RUN apt-get install -y parallel libffi-dev liblzma-dev gcc-4.9 g++-4.9 zlib1g-dev libncurses5-dev 
RUN apt-get install -y python3-all-dev libhdf5-dev libatlas-base-dev libopenblas-base libopenblas-dev libbz2-dev

FROM docker.repository.cloudera.com/cdsw/engine:4
RUN echo "cdsw    ALL=(ALL:ALL) NOPASSWD: ALL" >> /etc/sudoers
#RUN apt-get install -y libatlas-base-dev python-dev gfortran pkg-config libfreetype6-dev sudo

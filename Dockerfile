FROM ubuntu
ENV TZ=Pacific/Auckland
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata \
    software-properties-common \
    curl \
    vim \
    htop \
    libgl1-mesa-glx \
    build-essential \
    libboost-all-dev \
    git-lfs
RUN git lfs install

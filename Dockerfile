FROM ubuntu

# Install python3.6
RUN apt-get update \
    && apt-get install -y --no-install-recommends software-properties-common \
    && add-apt-repository -y ppa:deadsnakes/ppa \
    && apt-get update \
    && apt-get install -q -y --no-install-recommends python3.6 python3.6-dev python3-pip python3-setuptools python3-wheel build-essential curl bzip2 pandoc \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# set python 3.6 as the default python version
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3.6 1 \
    && update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 \
    && update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1
RUN pip3 install --upgrade pip requests setuptools

# Define working directory.
WORKDIR /workingsoftware
ADD src/requirements.txt /workingsoftware

ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
ENV PATH /usr/local/bin:$PATH

#RUN /bin/bash -c "chmod 777 * -Rf"
RUN /bin/bash -c "pip install -r requirements.txt"

USER nobody

#EXPOSE 8000

# Define default command.
CMD ["mkdocs", "serve"]

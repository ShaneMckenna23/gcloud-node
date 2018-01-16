FROM paulwoelfel/docker-gcloud
MAINTAINER Shane Mckenna
ENV DEBIAN_FRONTEND noninteractive

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs
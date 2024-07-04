FROM ubuntu:24.04
WORKDIR /usr/local/bin
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y software-properties-common \
                        curl git build-essential

## ADD ANSIBLE

RUN apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible

## CLEAN UP

RUN apt-get clean autoclean && \
    apt-get autoremove --yes


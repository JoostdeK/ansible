#!/bin/bash
docker run -it --rm --name dev -v .:/usr/local/bin dev sh -c "ansible-playbook dev.yaml && /bin/zsh"

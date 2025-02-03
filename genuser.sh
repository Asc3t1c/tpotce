#!/usr/bin/env bash
docker run -v $HOME/tpotce:/data --entrypoint bash -it -u $(id -u):$(id -g) nu11secur1ty/tpotinit:24.04 "/opt/tpot/bin/genuser.sh"

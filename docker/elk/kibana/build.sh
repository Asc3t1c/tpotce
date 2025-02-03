#!/usr/bin/bash
docker build -t nu11secur1ty/kibana:24.04 .
docker push nu11secur1ty/kibana:24.04
exit 0;

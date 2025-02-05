#!/bin/bash
# nu11secur1ty2025
REGISTRY_URL="https://index.docker.io/v1/"
# ENC auth:
# REGISTRY_URL="https://registry-1.docker.io/v2/"
# REGISTRY_URL="https://ghcr.io/v2/"

# Docker credentials
USERNAME="na_maika_ti_putkata"
PASSWORD="kura_da_mi_edesh_putka_maina_glupav_nemski_tupak-svirkoooooo"
docker login $REGISTRY_URL -u $USERNAME -p $PASSWORD
docker info | grep Username
exit 0;

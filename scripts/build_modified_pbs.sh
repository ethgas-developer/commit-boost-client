#!/bin/bash

set -euo pipefail

# Commit Boost needs the default pbs and signer module images to be available. For local development, build these based on the ./docker folder
# The image names match the ones in common::config

docker build -t ghcr.io/ethgas-developer/commitboost_pbs:latest . -f ./docker/pbs.Dockerfile

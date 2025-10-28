#!/bin/bash
CONFIG_PATH=/data/options.json

SB_FOLDER="$(bashio::config 'SB_FOLDER')"
SB_USER="$(bashio::config 'SB_USER')"

/docker-entrypoint.sh
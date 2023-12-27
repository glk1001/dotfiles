#!/bin/bash

set -u

declare -r THIS_SCRIPT_PATH="$(cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P)"

declare EXCLUDES="--exclude=update-home.sh --exclude=.git --exclude=README.md --exclude=.bash_history"

rsync ${EXCLUDES} -avh ${THIS_SCRIPT_PATH}/ ${HOME}/


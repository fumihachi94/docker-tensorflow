#!/bin/bash
set -eu
cat <<EOT > .env
LOCALUID=`id -u`
LOCALGID=`id -g`
USER=`whoami`
EOT

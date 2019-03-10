#!/bin/bash

# This simple script creates a symlink to all comma separated targets in the
# target directory
DIR=/etc/puppetlabs/code/environments
LIST=$(find /home/ -type d -name "dev_*" -print)

if ! [[ -d $DIR ]]; then
  echo "$DIR is not a valid directory. Aborting"
  exit 1
fi

cd $DIR
for TARGET in $(echo $LIST | tr "," "\n"); do
  ln -s "${TARGET}"
done
# Added from video 059 to link production
ln -sfn $DIR/sitedesignusa_production $DIR/production
exit 0

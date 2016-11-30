#!/bin/bash
# -*- coding: utf-8 -*-

# shellcheck source=script/bootstrap.sh
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

echo $(date)

echo 'Progress'

rsync --chmod=ug=rwX -e "ssh -i $KEY_FILE" -axv \
      $DEPLOY_SOURCE_DIR $DEPLOY_ACCOUNT@$DEPLOY_SERVER:$DEPLOY_DEST_DIR --progress

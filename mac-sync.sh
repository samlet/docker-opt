#!/bin/sh
export TARGET=samlet@m15:/Users/samlet/works
export SOURCE_ROOT=/opt
#export SOURCE=$SOURCE_ROOT/Assets
export SOURCE=$SOURCE_ROOT
#export SETTINGS=$SOURCE_ROOT/ProjectSettings

DELETE_FLAG=--delete

# rsync -a --chmod=ugo=rwX --exclude='.svn/' --exclude="*.shadow.unity" --progress --delete $SOURCE $TARGET
rsync -avz --progress --exclude='.svn/' --exclude='.git/' $DELETE_FLAG $SOURCE $TARGET
#rsync -avz --chmod=ugo=rwX --progress --delete $SETTINGS $TARGET

export SOURCE=$HOME/bin
rsync -avz --progress --exclude='.svn/' --exclude='.git/' $DELETE_FLAG $SOURCE $TARGET

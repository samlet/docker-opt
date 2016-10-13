#!/bin/sh

export SOURCE=/opt
export TARGET=xiaofeiwu@m1:/home/xiaofeiwu/docker
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET
export SOURCE=$HOME/bin
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET

export SOURCE=/opt
export TARGET=xiaofeiwu@m2:/home/xiaofeiwu/docker
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET
export SOURCE=$HOME/bin
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET

export SOURCE=/opt
export TARGET=xiaofeiwu@m3:/home/xiaofeiwu/docker
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET
export SOURCE=$HOME/bin
rsync -avz --progress --exclude='.svn/' --exclude='.git/' --progress $SOURCE $TARGET


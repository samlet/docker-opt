#!/bin/bash
TARGET=samlet@m15:/Users/samlet/
scp -r $HOME/caches $TARGET
scp -r $HOME/srv $TARGET

# backup to vps
scp -r $HOME/caches xiaofeiwu@apps:/home/xiaofeiwu/


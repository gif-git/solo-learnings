#!/bin/bash

YES_DAT=$(date --date=' 7 week ago' '+%Y-%d-%m')

du -sh  /home/gif/git/solo-learnings/bash/delete/del/"$YES_DAT"
echo "Deleted 7 week old Data Backup $YES_DAT"

rm -rf /home/gif/git/solo-learnings/bash/delete/del/"$YES_DAT"

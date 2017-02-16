#!/bin/bash

LOG_DIR='/home/devops/Training/bashscript/logs'

BACKUP_DIR='/home/devops/Training/bashscript/logs_backup'

mkdir -p $BACKUP_DIR

for i in `cat backup_files.txt`; do

if [ -f $LOG_DIR/$i ];

then

echo "copying $i to logs_backup directory"

cp $LOG_DIR/$i $BACKUP_DIR

else

echo "$i log file does exist/skipping"

fi

done


echo "zipping log files"

tar -czvf logs_backup.tgz logs_backup

echo "backup completed successfully"



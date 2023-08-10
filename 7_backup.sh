#!/bin/bash

src=/home/ubuntu/devops/scripts
tgt=/home/ubuntu/devops/

echo "Backup started"
tar -cvf "$tgt/scripts_backup_$(date +%Y%m%d%H%M%S).tar" "$src"
echo "Backup completed successfully"
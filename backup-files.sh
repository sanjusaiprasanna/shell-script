#!/bin/bash
tar -cvf /tmp/backup.tar /etc /var
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type -f -print &> /dev/null
if [ $? -eq 0 ]
then
echo "backup wad created"
exit 0
scp source_file_name username@destination_host:destination_folder
fi
echo 'backup failed"

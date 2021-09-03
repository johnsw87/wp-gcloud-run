#!/bin/sh
# Copy/paste only the section(s) for the file system(s)
# that you have actually set up

# Cloud Filestore
echo "mounting Cloud Filestore"
mount -o nolock <IP_ADDRESS>:/<DIRECTORY> /mnt/nfs/filestore

echo "mounts completed"

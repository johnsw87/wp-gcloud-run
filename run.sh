#!/bin/sh
# Copy/paste only the section(s) for the file system(s)
# that you have actually set up

# Cloud Filestore
echo "mounting Cloud Filestore"
mount -o nolock 10.127.32.2:/wp_content /var/www/html

echo "mounts completed"

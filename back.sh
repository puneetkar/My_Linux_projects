
**Sample Script 1: `backup.sh`**
```bash
#!/bin/bash

# Define directories to back up
SOURCE_DIRS="/home /etc /var/log"
DEST_DIR="/mnt/backup"

# Create backup directory if it doesn't exist
mkdir -p $DEST_DIR

# Perform backup
tar -czf $DEST_DIR/backup_$(date +%F).tar.gz $SOURCE_DIRS

echo "Backup completed successfully."


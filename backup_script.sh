#!/bin/bash

SOURCE_FOLDER="$HOME/Documents"
BACKUP_FOLDER="$HOME/Backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
DEST="$BACKUP_FOLDER/backup_$DATE.tar.gz"

mkdir -p "$BACKUP_FOLDER"
tar -czf "$DEST" "$SOURCE_FOLDER"

echo "✅ Backup completed: $DEST"
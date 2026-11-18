date=$(date +%Y%m%d)
mkdir backups backups/backup_$date
cp data/* backups/backup_$date/

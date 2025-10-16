#!/bin/bash
# MY VERSION OF DISK_REPORT.SH BC I HAD COMMIT ISSUES

# professor version of disk_report.sh

echo "Disk report - $(date)" >> ~/disk_usage.log
df -h >> ~/disk_usage.log
echo "------------------------" >> ~/disk_usage.log

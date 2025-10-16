#!/bin/bash
# MY VERSION OF DISK_REPORT.SH BC I HAD COMMIT ISSUES
echo "Disk report - $(date)" >> ~/disk_usage.log
df -h >> ~/disk_usage.log
echo "------------------------" >> ~/disk_usage.log

#!/bin/bash
CMD="/route/to/adb/tools/directory/adb"
TMP="/.$(date +"%Y%m%d%H%M%S")"
INSTALL="$CMD install -r "
wget -c -P $TPM https://f-droid.org/F-Droid.apk
wget -c -P $TMP https://files.auroraoss.com/AuroraDroid/Stable/AuroraDroid_1.0.8.apk
wget -c -P $TMP https://files.auroraoss.com/AuroraStore/Stable/AuroraStore_4.0.7.apk
wget -c -P $TMP https://github.com/M66B/NetGuard/releases/download/2.299/NetGuard-v2.299-release.apk
$INSTALL $TMP/AuroraDroid_1.0.8.apk
$INSTALL $TMP/AuroraStore_4.0.7.apk
$INSTALL $TMP/NetGuard-v2.299-release.apk
rm -r $TMP

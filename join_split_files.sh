#!/bin/bash

cat system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/app/Photos/Photos.apk.* 2>/dev/null >> system/system/app/Photos/Photos.apk
rm -f system/system/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/app/PM_Camera360OS/PM_Camera360OS.apk.* 2>/dev/null >> system/system/app/PM_Camera360OS/PM_Camera360OS.apk
rm -f system/system/app/PM_Camera360OS/PM_Camera360OS.apk.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/priv-app/Velvet/Velvet.apk
rm -f system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/priv-app/GmsCore/GmsCore.apk
rm -f system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null

#!/bin/bash
METAMOD_VERSION=1.10
METAMOD_VERSION_FULL=1.10.7
METAMOD_BUILD=968

echo "Downloading metamod"
curl metamod.tar.gz https://mms.alliedmods.net/mmsdrop/${METAMOD_VERSION}/mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz
echo "Downloaded metamod"
# mkdir -p ${serverPath}
# tar -xf "mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz -C ${serverPath}"
echo "testing ${test4}"
echo "extracting metamod"
# rm mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz
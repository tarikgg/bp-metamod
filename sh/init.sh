#!/bin/bash
METAMOD_VERSION=1.10
METAMOD_VERSION_FULL=1.10.7
METAMOD_BUILD=970
FILE_NAME="mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz"
wget -q -nv https://mms.alliedmods.net/mmsdrop/${METAMOD_VERSION}/${FILE_NAME}
tar -xf ${FILE_NAME} -C ${bp_modDir}
rm ${FILE_NAME}
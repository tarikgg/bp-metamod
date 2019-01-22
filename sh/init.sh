#!/bin/bash
METAMOD_VERSION=1.10
METAMOD_VERSION_FULL=1.10.7
METAMOD_BUILD=968
CSGO_PATH="${bp_serverPath}/csgo"
wget -nv https://mms.alliedmods.net/mmsdrop/${METAMOD_VERSION}/mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz
tar -xf mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz -C ${CSGO_PATH}
rm mmsource-${METAMOD_VERSION_FULL}-git${METAMOD_BUILD}-linux.tar.gz
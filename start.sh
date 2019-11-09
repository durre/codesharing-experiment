#!/bin/bash
trap 'kill %1; kill %2' SIGINT
(cd packages/mobile && yarn ios | sed -e 's/^/[MOBILE] /') & (cd packages/webapp && yarn start | sed -e 's/^/[WEB] /')


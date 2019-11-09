#!/bin/bash
trap 'kill %1; kill %2' SIGINT
(cd mobile && yarn ios | sed -e 's/^/[MOBILE] /') & (cd webapp && yarn start | sed -e 's/^/[WEB] /')


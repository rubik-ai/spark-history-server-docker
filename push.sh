#!/usr/bin/env bash

PROJECT=spark-hs
VERSION=2.4.1

docker tag ${PROJECT}:${VERSION} rubiklabs/${PROJECT}:${VERSION}
docker push rubiklabs/${PROJECT}:${VERSION}

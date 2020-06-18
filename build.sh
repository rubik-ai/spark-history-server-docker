#!/usr/bin/env bash

PROJECT=spark-hs
VERSION=2.4.1

docker build --build-arg VERSION=${VERSION} -t ${PROJECT}:${VERSION} .

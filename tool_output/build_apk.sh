#!/usr/bin/env bash

java -jar AndResGuard-cli-1.1.14.jar app-kyle-release.apk -config config.xml -out outapk -signature release.keystore testres testres testres

#!/bin/sh
cp ../build/libs/jaxrs-kotlin.war files
docker build -t kazusato/payara-micro-jaxrs-kotlin:0.1 --force-rm --no-cache .

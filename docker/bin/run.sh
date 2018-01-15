#!/bin/sh
docker run \
  -d \
  --name payara-micro-jaxrs-kotlin \
  -p 8080:8080 \
  kazusato/payara-micro-jaxrs-kotlin:0.1 \
  java -jar /opt/payara/payara-micro.jar \
	--deploymentDir /opt/payara/deployments

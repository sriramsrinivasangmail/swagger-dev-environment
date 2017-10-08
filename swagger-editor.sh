#!/bin/sh

echo - connect to port 6080
docker run -d -p 6080:8080 swaggerapi/swagger-editor &

#!/bin/sh
echo "Running swagger ui on port 5080"
docker rm -f swagger-ui
docker run --name=swagger-ui -d -p 5080:8080 -v ~/work:/usr/share/nginx/html/work swaggerapi/swagger-ui 


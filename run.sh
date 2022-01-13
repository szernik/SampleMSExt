#! /bin/sh

docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:1.0.0

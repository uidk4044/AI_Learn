#!/bin/bash

TARGET=$1

if [ "$TARGET" == "blue" ]; then
    PORT=3001
else
    PORT=3002
fi

echo "Switching nginx to $TARGET ($PORT)"

sed -i "s/server host.docker.internal:300[12]/server host.docker.internal:$PORT/" nginx/default.conf

docker exec nginx nginx -s reload


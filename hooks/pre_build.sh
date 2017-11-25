#!/bin/bash

cat > Dockerfile << EOF
FROM node:${CACHE_TAG:-latest}

RUN npm install -g pnpm
EOF

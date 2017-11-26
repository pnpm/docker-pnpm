#!/bin/bash

cat > Dockerfile << EOF
FROM node:${CACHE_TAG:-latest}

RUN npm --silent install --ignore-scripts --global --depth 0 pnpm

RUN mkdir /root/.pnpm-store && chmod 777 /root/.pnpm-store
EOF

#!/bin/bash

cat > Dockerfile << EOF
FROM node:${CACHE_TAG:-latest}

RUN npm --silent install --ignore-scripts --global --depth 0 pnpm
EOF

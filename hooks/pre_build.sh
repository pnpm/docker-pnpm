#!/bin/bash

cat > Dockerfile << EOF
FROM node:${CACHE_TAG:-latest}

RUN curl -sL https://unpkg.com/@pnpm/self-installer | node
EOF

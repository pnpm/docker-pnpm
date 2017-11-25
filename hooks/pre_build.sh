#!/bin/bash

echo > Dockerfile <<EOF
FROM node:${CACHE_TAG:-latest}

RUN npm install -g pnpm
EOF

#!/bin/bash

echo > Dockerfile <<EOF
FROM node:${SOURCE_BRANCH:-latest}

RUN npm install -g pnpm
EOF

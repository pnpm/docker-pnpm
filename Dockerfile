FROM node:latest

RUN npm --silent install --ignore-scripts --global --depth 0 pnpm

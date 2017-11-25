ARG SOURCE_BRANCH

FROM node:${SOURCE_BRANCH}

RUN npm install -g pnpm

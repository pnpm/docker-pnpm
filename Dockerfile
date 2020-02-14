FROM circleci/node:latest

RUN curl -sL https://unpkg.com/@pnpm/self-installer | node

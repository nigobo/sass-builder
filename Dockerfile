FROM node:20-slim

# Install dart-sass via npm
RUN npm install -g sass@latest

WORKDIR /work
ENTRYPOINT [ "sass" ]
CMD [ "--help" ]


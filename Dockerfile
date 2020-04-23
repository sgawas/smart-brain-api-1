FROM node:13

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install
RUN echo 'we are running on docker'

WORKDIR /

CMD ["bin/bash"]

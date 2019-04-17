FROM circleci/node

RUN sudo apt-get update && sudo apt-get install hugo
RUN sudo npm install -g npm@latest

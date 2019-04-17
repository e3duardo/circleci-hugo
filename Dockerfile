FROM circleci/golang
WORKDIR /home/circleci
RUN git clone https://github.com/gohugoio/hugo.git \
	&& cd hugo \
	&& go install --tags extended
#RUN hugo version

FROM circleci/node
RUN sudo npm install -g npm@latest gh-pages@2.0.1

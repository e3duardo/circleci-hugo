commands to build and send image:

$ docker build -t circleci-hugo:v3 .
$ docker tag circleci-hugo:v3 e3duardo/circleci-hugo:v3
$ docker push e3duardo/circleci-hugo:v3


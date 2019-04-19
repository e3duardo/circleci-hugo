commands to build and send image:

```
$ docker build -t circleci-hugo:v5 .
$ docker tag circleci-hugo:v5 e3duardo/circleci-hugo:v5
$ docker push e3duardo/circleci-hugo:v5
```

# ng-test-docker

This is an illustration on how to run Angular Tests inside a docker container.

to run tests in docker container execute the following command:

```.sh
docker build -f frontend.Dockerfile -t ng-test-docker
```

to run the tests on your machine

```.sh
(cd ./app && ng test)
```

If you're interested in a detailed step by step guide and explanation check out [this link](https://ievgen.de/2020/11/06/running-angular-unit-tests-in-docker-container/).

Take care,
Ievgen

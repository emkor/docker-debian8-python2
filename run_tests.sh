#!/usr/bin/env bash
# run container instance with test data mounted at /test

# test python installation
docker run -it --name "test-debian8-python2" -v $(pwd)/test:/test -w /test endlessdrones/debian8-python2 bash ./execute_python2.sh
docker stop "test-debian8-python2" && docker rm "test-debian8-python2"

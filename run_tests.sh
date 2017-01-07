#!/usr/bin/env bash
# run container instance with test data mounted at /test

# test for red-build, non-0 code shall be returned
docker run -it --name "test-debian8-python2" -v $(pwd)/test:/test -w /test endlessdrones/debian8-python2 bash ./execute_python2.sh
docker stop "test-debian8-python2" && docker rm "test-debian8-python2"

# install pip modules
docker run -it --name "test-debian8-python2" -v $(pwd)/test:/test -w /test endlessdrones/debian8-python2 bash ./install_top_modules.sh
docker stop "test-debian8-python2" && docker rm "test-debian8-python2"

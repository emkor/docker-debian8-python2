#!/usr/bin/env bash

# run container instance with test data mounted at /test
docker run -it --name "test-debian8-python2" -v $(pwd)/test:/test -w /test endlessdrones/debian8-python2 bash ./install_top_modules.sh
docker stop "test-debian8-python2" && docker rm "test-debian8-python2"

# execute test scripts
#docker exec "test-debian8-python2" cd /test && bash ./insall_top_modules.sh && cd ..

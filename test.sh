#!/bin/bash

docker run -it --rm \
  -v $(pwd)/request.json:/input/request.json \
  -v $(pwd)/output:/output \
  fredmoser/cdsretrieve 


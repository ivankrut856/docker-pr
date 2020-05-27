#!/bin/bash

sudo docker run -v $(pwd):/working-dir -w /working-dir -it ubuntu ./loop.sh
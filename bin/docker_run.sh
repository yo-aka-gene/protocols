#!/bin/bash

docker run --rm --entrypoint="sh" -v $(pwd):/data -it protocols/pandoc

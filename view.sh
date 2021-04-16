#!/bin/bash

cd "$(dirname "$0")"
[ -d resources ] && rm -r resources
docker run -p 1316:1316 "-u$(id -u):$(id -g)" --rm -it -v "$(pwd):/src" klakegg/hugo:0.81.0-ext-alpine server --disableFastRender --i18n-warnings -p 1316
[ -d resources ] && rm -r resources

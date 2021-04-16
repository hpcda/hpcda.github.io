#!/bin/bash

cd "$(dirname "$0")"
rm -r resources
hugo server --disableFastRender --i18n-warnings -p 1316
rm -r resources

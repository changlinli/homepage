#!/usr/bin/env bash

mkdir -p static-output

cp index.html static-output/

rsync -av static-output/ "$OUTPUT_LOCATION"

#!/bin/sh

docker run --mount type=bind,source="$(pwd)",target=/mnt dmitribel/bart-ddi

#!/usr/bin/env bash
docker run --interactive --tty -p 8888:8888 --volume $(pwd):/src pythondeeplearning

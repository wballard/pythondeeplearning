#!/usr/bin/env bash
nvidia-docker run --interactive --tty -p 8888:8888 --volume $(pwd):/src nvidia

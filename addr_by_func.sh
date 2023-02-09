#!/bin/bash

nm -a build/libslirp.so | grep $1 | sed 's/^\([^ ]*\) .*$/0x\1/'

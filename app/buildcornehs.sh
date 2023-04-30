#!/bin/bash

west build -p -d build/left -b nice_nano -- -DSHIELD=corne_hs_left

west build -p -d build/right -b nice_nano -- -DSHIELD=corne_hs_right

#!/bin/bash

set -m
~/.cargo/bin/query-server &
npm start &
fg %1

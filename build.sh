#!/bin/bash

rm -rf ./*.d.ts ./*.js ./*.map ./build/*

npx tsc

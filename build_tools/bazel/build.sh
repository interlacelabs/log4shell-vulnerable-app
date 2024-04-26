#!/bin/bash

bazel clean --expunge 
bazel build //:app
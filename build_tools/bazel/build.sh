#!/bin/bash

bazel clean --expunge
bazel build --extra_toolchains=@local_jdk//:all //:app
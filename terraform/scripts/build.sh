#! /usr/bin/env bash

mvn clean install
target/liberty/wlp/bin/server package defaultServer --archive="" --include=minify

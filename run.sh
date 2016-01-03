#!/bin/bash

./watcher.rb &
jekyll serve -s mirror/ --host 0.0.0.0

#!/usr/bin/bash

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

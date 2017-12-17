#!/bin/bash

base_dir=$(dirname "$0")
cd "$base_dir"

rm -f libassimp-fat.7z
7z a libassimp-fat.7z libassimp-fat.a

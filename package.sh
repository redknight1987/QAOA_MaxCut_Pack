#!/usr/bin/env bash
set -e

# 1) Clean out old package
rm -rf release
mkdir release

# 2) Copy built binaries
cp dist/maxcut_cli release/maxcut_cli        # Linux
cp dist/maxcut_cli.exe release/maxcut_cli.exe # Windows

# 3) Copy examples, docs, license
cp -r examples/ release/
cp LICENSE release/
cp README.txt release/

# 4) Create ZIP
cd release
zip -r ../maxcut_cli-v0.1.zip .
cd ..

echo "Packaged into maxcut_cli-v0.1.zip"

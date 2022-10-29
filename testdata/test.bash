#!/usr/bin/env bash

set -euo pipefail
shopt -s nullglob globstar

git clone https://github.com/robertmin1/Pyramid-Printer && cd Pyramid-Printer
go run main.go
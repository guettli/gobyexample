#!/bin/bash
set -euxo pipefail
./tools/build
rsync -avz public/ tg:public_html/go/

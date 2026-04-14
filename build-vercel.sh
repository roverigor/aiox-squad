#!/bin/sh
set -e

mkdir -p .vercel-out/aiox-install .vercel-out/aios-install .vercel-out/aiox-install-mac

cp -r aiox-install/. .vercel-out/aiox-install/
cp -r aios-install/. .vercel-out/aios-install/
cp -r aiox-install-mac/. .vercel-out/aiox-install-mac/
cp index.html .vercel-out/index.html

#!/bin/bash

git add .
git commit -m "${1:-Update build}"
git push origin main
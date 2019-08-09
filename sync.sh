#!/bin/zsh
aws s3 sync . s3://devscover.com --exclude '*.git/*' --exclude '*.idea/*' --exclude '.gitignore' --delete

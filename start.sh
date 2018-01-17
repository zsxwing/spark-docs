#!/bin/bash -e

cd /root/spark/docs
SKIP_API=1 jekyll serve --host 0.0.0.0 --watch


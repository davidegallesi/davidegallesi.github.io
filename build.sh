#!/bin/bash

bundle exec jekyll build --incremental

cd _site

ncftpput -z -R -u 1879074@aruba.it -p fdmtygro ftp.marginalia.cc www.marginalia.cc *

#!/bin/bash
HOST='ftp.marginalia.cc'
USER='1879074@aruba.it'
PASSWD='fdmtygro'

ftp -n << EOT
open ftp.marginalia.cc
ascii
user 187974@aruba.it fdmtygro
prompt
ls -la
bye
EOT

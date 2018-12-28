ncftp -n <<EOF
open ftp.marginalia.cc
user 1879074@aruba.it fdmtygro
cd www.marginalia.cc
mput -R _site
EOF
openssl req \
    -newkey rsa:4096 \
    -x509 \
    -nodes \
    -keyout mycert.key \
    -new \
    -out mycert.crt \
    -config ./openssl-custom.cnf \
    -sha256 \
    -days 3650

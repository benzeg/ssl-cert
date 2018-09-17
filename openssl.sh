openssl ecparam -genkey -name brainpoolP512t1 -out ./mycert/server.key
openssl req -new -x509 -sha256 -key ./mycert/server.key -out ./mycert/server.crt -days 3650

openssl req -x509 -nodes -newkey ec:brainpoolP512t1 -keyout server.ecdsa.key -out server.ecdsa.crt -days 3650
ln -sf server.ecdsa.key server.key
ln -sf server.ecdsa.crt server.crt

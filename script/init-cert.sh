echo "全て空 Enter"; echo ""; echo "";

openssl genrsa -out ssl/server.key 2048
openssl req -out ssl/server.csr -key ssl/server.key -new
openssl x509 -req -days 3650 -signkey ssl/server.key -in ssl/server.csr -out ssl/server.crt

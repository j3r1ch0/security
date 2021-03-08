openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 \
    -subj "/C=US/ST=Texas/L=Austin/O=Development/CN=www.example.com" \
    -keyout www.example.com.key \
    -out www.example.com.crt && \
cat www.example.com.key  www.example.com.crt > www.example.com.pem && \
rm -f www.example.com.key  www.example.com.crt
# Docker image for TURN server
A Docker container with the [Coturn TURN server](https://github.com/coturn/coturn)

# Sample command for running TURN server:

sudo turnserver -a -o -v -n  --no-dtls --no-tls -u test:test -r "addaMe"

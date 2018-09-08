docker run --rm --privileged \
    -v ~/.docker:/root/.docker \
    homeassistant/amd64-builder \
    --all \
    -r https://github.com/ruudverheijden/hassio-caddy.git \
    -b master \
    -t caddy

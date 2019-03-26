FROM debian:stretch

COPY --from=library/docker:18 /usr/local/bin/docker /usr/bin/docker
COPY --from=docker/compose:1.23.2 /usr/local/bin/docker-compose /usr/bin/docker-compose


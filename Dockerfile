FROM edgedb/edgedb:latest

ENV EDGEDB_SERVER_PASSWORD=$EDGEDB_SERVER_PASSWORD
ENV EDGEDB_SERVER_TLS_CERT_MODE=generate_self_signed

VOLUME /var/lib/edgedb/data

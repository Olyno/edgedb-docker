FROM edgedb/edgedb:latest

ENV EDGEDB_SERVER_PASSWORD $EDGEDB_SERVER_PASSWORD
ENV EDGEDB_SERVER_TLS_CERT_MODE=generate_self_signed

WORKDIR /var/lib/edgedb/data

EXPOSE 5656

CMD ["edgedb-server"]

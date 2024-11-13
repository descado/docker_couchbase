FROM couchbase:community
ENV COUCHBASE_ADMINISTRATOR_USERNAME=admin \
    COUCHBASE_ADMINISTRATOR_PASSWORD=password \
    COUCHBASE_BUCKET=my_bucket \
    COUCHBASE_RAMSIZE=512

EXPOSE 8091 8092 8093 8094 11210
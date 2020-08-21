FROM scratch

COPY .docker/ /

ENTRYPOINT ["/hello"]

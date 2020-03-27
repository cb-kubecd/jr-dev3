FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-dev3"]
COPY ./bin/ /
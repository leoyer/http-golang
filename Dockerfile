FROM scratch
EXPOSE 8080
ENTRYPOINT ["/http-golang"]
COPY ./bin/ /
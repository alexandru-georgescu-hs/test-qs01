FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs01"]
COPY ./bin/ /
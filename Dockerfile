FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goagainjenx"]
COPY ./bin/ /
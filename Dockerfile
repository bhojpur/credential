FROM moby/buildkit:v0.9.3
WORKDIR /credential
COPY credential README.md /credential/
ENV PATH=/credential:$PATH
ENTRYPOINT [ "/bhojpur/credential" ]
FROM scratch
COPY ./goexample /goexample
ENV PORT=8080
ENTRYPOINT [ "/goexample" ]

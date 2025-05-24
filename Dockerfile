FROM scratch
COPY ./goexample .
ENV PORT=8080
ENTRYPOINT [ "goexample" ]

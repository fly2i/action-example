FROM scratch
COPY ./goexample .
ENTRYPOINT [ "./goexample" ]

FROM alpine
RUN apk add build-base
COPY flops.c /
CMD pwd
RUN gcc -O3 flops.c
CMD ./a.out




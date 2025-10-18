FROM alpine:3.22.2
RUN apk add --no-cache \
        gcompat libgcc libstdc++ 

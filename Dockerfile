FROM alpine:3.21.0
RUN apk add --no-cache \
        gcompat libgcc libstdc++ 

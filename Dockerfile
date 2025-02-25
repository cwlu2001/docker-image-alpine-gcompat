FROM alpine:3.21.3
RUN apk add --no-cache \
        gcompat libgcc libstdc++ 

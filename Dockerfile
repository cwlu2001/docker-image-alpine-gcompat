FROM alpine:3.21.2
RUN apk add --no-cache \
        gcompat libgcc libstdc++ 

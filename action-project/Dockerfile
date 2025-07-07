FROM alpine:latest

# Install bash for scripting
RUN apk add --no-cache bash

# Copy greeting script
COPY greet.sh /greet.sh
RUN chmod +x /greet.sh

ENTRYPOINT ["/greet.sh"]

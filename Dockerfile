FROM alpine:latest

RUN apk add --no-cache bash
RUN chmod +x generate_commands.sh
COPY generate_commands.sh generate_commands.sh

ENTRYPOINT ./generate_commands.sh
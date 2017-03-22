FROM ubuntu:14.04

# INstall cowsay
RUN apt-get update && apt-get install -y cowsay 

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

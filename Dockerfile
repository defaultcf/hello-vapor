FROM swift:3.1.0

RUN apt update && \
    apt install sudo wget && \
    curl -sL https://apt.vapor.sh | bash && \
    apt update && \
    apt install -y vapor

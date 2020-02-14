FROM fedora
RUN dnf install -y python3 python3-devel cmake make libuuid-devel json-c-devel gcc clang

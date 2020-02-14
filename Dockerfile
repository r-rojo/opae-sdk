FROM fedora
RUN dnf install -y python3 cmake make libuuid-devel json-c-devel gcc clang

FROM centos
RUN dnf install -y python3 cmake make libuuid-devel json-c gcc clang

FROM centos
RUN dnf search json-c && dnf install -y python3 cmake make libuuid-devel json-c-devel

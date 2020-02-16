FROM fedora
RUN dnf install -y python3 python3-pip python3-devel cmake make libuuid-devel json-c-devel gcc clang vim hwloc-devel gdb
RUN pip install virtualenv pyenv

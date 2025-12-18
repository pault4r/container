FROM registry.access.redhat.com/ubi8/ubi
RUN dnf install -y gcc-toolset-11 && dnf clean all

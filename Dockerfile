FROM registry.access.redhat.com/ubi8/ubi
RUN dnf install -y dnf-utils && \
    dnf config-manager --set-enabled codeready-builder-for-rhel-8-rpms
RUN dnf install -y gcc-toolset-11 && dnf clean all

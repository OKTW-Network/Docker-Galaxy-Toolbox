FROM alpine:3.7

COPY utils /utils
ENV PATH="/utils:${PATH}"

WORKDIR /utils

ENTRYPOINT ["bash"]
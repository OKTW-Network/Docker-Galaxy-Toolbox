FROM alpine:3.7

COPY data/* /
ENV PATH="/utils:${PATH}"

WORKDIR /utils

ENTRYPOINT ["bash"]
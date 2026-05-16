FROM mcr.microsoft.com/devcontainers/base:ubuntu

ARG GBDK_VERSION=4.4.0

RUN apt-get update \
    && apt-get install -y --no-install-recommends ca-certificates wget make \
    && rm -rf /var/lib/apt/lists/* \
    && wget -qO /tmp/gbdk.tar.gz "https://github.com/gbdk-2020/gbdk-2020/releases/download/${GBDK_VERSION}/gbdk-linux64.tar.gz" \
    && mkdir -p /opt/gbdk \
    && tar -xzf /tmp/gbdk.tar.gz -C /opt/gbdk --strip-components=1 \
    && rm -f /tmp/gbdk.tar.gz

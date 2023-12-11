FROM storezhang/alpine:3.19.0


LABEL author="storezhang<华寅>" \
email="storezhang@gmail.com" \
qq="160290688" \
wechat="storezhang" \
description="Google开源浏览器Chromium，主要用来做Headless操作，此镜像纯粹是为了加速其它镜像的编译而使用"


RUN set -ex \
    \
    \
    \
    && apk update \
    && apk --no-cache upgrade \
    # 安装Chrome并开启Headless模式
    && apk add --no-cache chromium \
    \
    \
    \
    && rm -rf /var/cache/apk/*

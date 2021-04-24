FROM bitnami/kubectl:1.20

LABEL version="1.0.2"
LABEL name="kubectl"
LABEL repository="http://github.com/nickgronow/kubectl"
LABEL homepage="http://github.com/nickgronow/kubectl"

LABEL maintainer="Nick Gronow <nick@wov.io>"
COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]

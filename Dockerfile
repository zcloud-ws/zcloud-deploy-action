FROM zcloudws/zcloud-cli:v1.0.3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

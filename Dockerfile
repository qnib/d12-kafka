FROM qnib/kafka:0.10.0.1

HEALTHCHECK --interval=15s --retries=12 --timeout=10s \
  CMD /opt/qnib/kafka/bin/check_kafka.sh

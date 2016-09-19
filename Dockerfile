FROM qnib/kafka:0.10.0.1

HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/kafka/bin/check_kafka.sh

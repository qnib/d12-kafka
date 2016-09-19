FROM qnib/kafka

HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/kafka/bin/check_kafka.sh

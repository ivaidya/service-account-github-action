FROM containers.cisco.com/intps/kafka-saas-sa-operator:v1.8
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
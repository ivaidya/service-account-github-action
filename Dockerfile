FROM containers.cisco.com/intps/kafka-saas-sa-operator:v1.3
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
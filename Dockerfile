FROM containers.cisco.com/intps/kafka-saas-sa-operator:vtest3
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
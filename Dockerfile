FROM containers.cisco.com/intps/kafka-saas-sa-operator:vtest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
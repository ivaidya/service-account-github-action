FROM containers.cisco.com/intps/kafka-saas-sa-operator:vtest4
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
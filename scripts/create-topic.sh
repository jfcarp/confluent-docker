docker-compose run --rm broker-1 kafka-topics --create --topic test --partitions 20 --replication-factor 3 --if-not-exists --zookeeper zookeeper-1:22181,zookeeper-2:32181

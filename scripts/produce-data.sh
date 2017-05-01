docker-compose run --rm broker-1 \
  bash -c 'kafka-producer-perf-test \
    --topic test \
    --num-records 2000000 \
    --record-size 1000 \
    --throughput 100000 \
    --producer-props bootstrap.servers=broker-1:9092,broker-2:9082,broker-3:9072'

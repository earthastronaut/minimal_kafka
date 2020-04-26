#!/bin/bash
docker-compose exec broker \
	kafka-topics --list --zookeeper zookeeper:2181
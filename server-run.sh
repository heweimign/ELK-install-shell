#!/bin/bash

cd /usr/local/mysofts/elasticsearch-8.17.1
bin/elasticsearch &

cd /usr/local/mysofts/kibana-8.17.1-linux-x86_64
bin/kibana &
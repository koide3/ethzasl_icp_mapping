#!/bin/bash
docker run --net host -it --rm \
           -v $(realpath .):/root/catkin_ws2/src/ethzasl_icp_mapping \
           -w /root/catkin_ws2/src/ethzasl_icp_mapping \
           $@ \
           ethzasl_icp

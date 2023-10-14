#!/bin/bash

for i in {1..3}
do
   curl http://localhost:8080?echo_env_body=HOSTNAME
   sleep 3
done



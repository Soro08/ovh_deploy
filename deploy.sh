#!/bin/sh
ssh -o StrictHostKeyChecking=no $OVH_USER@$OVH_IP_ADDRESS << 'ENDSSH'
  cd /home/ubuntu/app2
  docker-compose down -v
  docker-compose up -d --build
ENDSSH
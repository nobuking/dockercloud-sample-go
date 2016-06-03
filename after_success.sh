#! /bin/bash

curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/nobuking/dockercloud-sample-go/trigger/d2a1a7bf-9a0d-4dfd-808e-31d25cebffc2/

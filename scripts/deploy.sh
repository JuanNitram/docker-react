#!/bin/bash
# Deploy

sshpass -p $SERVER_PASSWORD ssh -o "StrictHostKeyChecking no" deploy@34.69.229.232

who

ls

echo "OK you can do everithing you want"

echo who
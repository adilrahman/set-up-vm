#!/bin/bash

#usage ./setup-repo-ssh.sh your-email-id

ssh-keygen -t rsa -b 4096 -C "$1"



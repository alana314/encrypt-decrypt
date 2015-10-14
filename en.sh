#!/bin/bash
tar -cz ${1%/} | gpg -c --cipher-algo AES256 -o ${1%/}.tgz.gpg


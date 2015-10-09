#!/bin/bash
tar -cz ${1%/} | gpg -c -o ${1%/}.tgz.gpg


#!/bin/sh
date
date > date.txt
aws s3 ls
aws s3 cp date.txt s3://balramcli1




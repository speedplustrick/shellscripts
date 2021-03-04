#!/bin/sh
host myip.opendns.com resolver1.opendns.com
host myip.opendns.com resolver1.opendns.com > ip.txt
aws s3 ls
aws s3 cp ip.txt s3://balramcli1

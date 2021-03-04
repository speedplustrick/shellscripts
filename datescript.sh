#!/bin/sh
date
date > date.txt
aws configure
AWS Access Key ID [AKIAZQM4VOMHGNOLWIUM]:
AWS Secret Access Key [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]:
Default region name [None]:
Default output format [None]:
aws s3 ls
aws s3 cp date.txt s3://balramcli1




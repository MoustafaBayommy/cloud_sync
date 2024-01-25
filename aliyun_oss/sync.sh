#!/bin/sh

# Sync the local directory content to alipapa cloud aldarbi bucket
/usr/local/bin/ossutil cp -r /data oss://<BUCKET_NAME>

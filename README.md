# cloud sync repo

## aliyun OSS (alipapa cloud Object Storage ) sync usage 
#### 1- got to aliyun OSS directory 
update .ossutilconfig  and sync.sh 

#### 2- build docker image 
docker build  -t oss .    

#### 3-run  builded image with tagrget volume to sync with specific ali yun bucket 
docker run -v ./:/data oss

this will upload all the files in the current working directory to you bucket 

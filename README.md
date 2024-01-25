*** cloud sync repo

** aliyun OSS (alipapa cloud Object Storage ) sync usage 
got to aliyun OSS directory 
update .ossutilconfig  and sync.sh 

run  docker build
docker build  -t oss .    

run  builded image with tagrget volume to sync with specific ali yun bucket 
docker run -v ./:/data oss

this will upload all the files in the current working directory to you bucket 

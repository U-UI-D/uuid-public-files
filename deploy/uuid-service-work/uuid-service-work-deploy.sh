mkdir -p /root/project/uuid/uuid-service-work

cd /root/project/uuid/uuid-service-work

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-service-work/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-work:1.0.0

docker-compose --compatibility up -d
mkdir -p /root/project/uuid/uuid-service-common

cd /root/project/uuid/uuid-service-common

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-service-common/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-common:1.0.0

docker-compose up -d
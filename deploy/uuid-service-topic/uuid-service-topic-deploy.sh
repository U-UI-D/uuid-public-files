mkdir -p /root/project/uuid/uuid-service-topic

cd /root/project/uuid/uuid-service-topic

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-service-topic/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-topic:1.0.0

docker-compose --compatibility up -d
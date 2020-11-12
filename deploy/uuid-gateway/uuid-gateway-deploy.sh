mkdir -p /root/project/uuid/uuid-gateway

cd /root/project/uuid/uuid-gateway

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-gateway/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-gateway:1.0.0

docker-compose up -d
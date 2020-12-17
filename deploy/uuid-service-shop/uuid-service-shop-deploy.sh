mkdir -p /root/project/uuid/uuid-service-shop

cd /root/project/uuid/uuid-service-shop

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-service-shop/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-shop:1.0.0

docker-compose --compatibility up -d
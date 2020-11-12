mkdir -p /root/project/uuid/uuid-service-admin

cd /root/project/uuid/uuid-service-admin

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/main/deploy/uuid-service-admin/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-admin:1.0.0

docker-compose up -d
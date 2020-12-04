mkdir -p /root/project/uuid/uuid-service-comment

cd /root/project/uuid/uuid-service-comment

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-service-comment/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-service-comment:1.0.0

docker-compose up -d
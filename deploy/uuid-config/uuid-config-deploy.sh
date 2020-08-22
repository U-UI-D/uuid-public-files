mkdir -p /root/project/uuid/uuid-config

cd /root/project/uuid/uuid-config

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-config/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-config:1.0.0

docker-compose up -d
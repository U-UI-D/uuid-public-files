mkdir -p /root/project/uuid/uuid-eureka

cd /root/project/uuid/uuid-eureka

docker-compose down

rm -f docker-compose.yml

wget https://gitee.com/U-UI-D/uuid-public-files/raw/master/deploy/uuid-eureka/docker-compose.yml

docker rmi registry.cn-shenzhen.aliyuncs.com/uuid/uuid-eureka:1.0.0

docker-compose --compatibility up -d
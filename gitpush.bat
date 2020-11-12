cd ./uuid-common
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-config
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-config-repo
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-dependencies
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-dependencies-common-provider
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-dependencies-spring-cloud-component
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-domain
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-eureka
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-gateway
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-package
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-public-files
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-service-common
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-service-sso
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-service-user
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-service-work
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ../uuid-zipkin
git push --progress "gitee" master:master
git push --progress "origin" master:master

cd ..
echo "========================== PUSH FINISH =========================="
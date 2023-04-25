#!/usr/bin/env bash
# author: yulinzhihou
# mail: yulinzhihou@gmail.com
# date: 2020-05-17
# comment: 一键开服，适合于那种可以一键开启的服务端，如果3-5分钟后，服务端没开启，则需要使用分步开服方式
chmod -R 777 /tlgame && \
cd ~/.tlgame/gs && \
docker-compose exec -d server /home/billing/billing up -d  && \
docker-compose exec -d server /bin/bash run.sh
echo -e "\e[44m 已经成功启动服务端，请耐心等待几分钟后，建议使用：【runtop】查看开服的情况！\e[0m"
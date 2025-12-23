FROM openjdk:8-jre
WORKDIR /app
COPY jdchain-peer-1.6.5.RELEASE /app/jdchain-peer
WORKDIR /app/jdchain-peer
# 默认启动 peer 节点，如需初始化账本可改为 bin/ledger-init.sh
CMD ["bin/peer-startup.sh"]

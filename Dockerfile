FROM biarms/mysql:5.7

ENV TZ=Asia/Shanghai
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

COPY ./utf8mb4.cnf /etc/mysql/conf.d/
RUN chmod 644 /etc/mysql/conf.d/utf8mb4.cnf

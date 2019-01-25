FROM mysql

RUN apt-get update && apt-get install -y vim

COPY sql/init.sql /opt/
COPY sql/example_full_data.sql /opt/
COPY sql/example_simple_data.sql /opt/
COPY entrypoint.sh /opt/
COPY conf/my.cnf /etc/mysql/my.cnf

RUN cp -r /var/lib/mysql /var/lib/mysql-no-volume

CMD ["--datadir", "/var/lib/mysql-no-volume"]

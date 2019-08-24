FROM elasticsearch:7.2.1

ADD ./elasticsearch.yml /usr/share/elasticsearch/config/
EXPOSE 9200 9300
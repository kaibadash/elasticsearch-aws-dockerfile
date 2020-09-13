FROM docker.elastic.co/elasticsearch/elasticsearch:7.4.2

RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install -b ingest-attachment
RUN elasticsearch-plugin install analysis-icu


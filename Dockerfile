FROM amazon/opendistro-for-elasticsearch:1.4.0

RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install -b ingest-attachment
RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin remove opendistro_security


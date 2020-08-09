FROM osixia/openldap:1.4.0
MAINTAINER Hamid Najafi

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom

RUN rm /container/service/slapd/assets/config/bootstrap/schema/mmc/mail.schema
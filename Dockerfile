ARG BASE
FROM $BASE

COPY *.bar /home/aceuser/initial-config/bars/

#COPY ./bars/*.bar /home/aceuser/initial-config/bars/
#COPY ./bar-config/server.conf.yaml /home/aceuser/ace-server/overrides/server.conf.yaml
#COPY ./keystores/keystore /home/aceuser/keystores/keystore

# FROM registry.access.redhat.com/ubi8/ubi
# FROM registry.access.redhat.com/ubi8/ubi-init
# FROM registry.access.redhat.com/ubi9/ubi
FROM registry.access.redhat.com/ubi9/ubi-init
# FROM registry.access.redhat.com/ubi9/ubi-minimal
# FROM registry.access.redhat.com/ubi9/ubi-micro

# ENTRYPOINT /some/path/on/container
RUN yum install -y some_package \
 && echo commands

#COPY ./ipa-ca.crt /etc/pki/ca-trust/source/anchors/
#RUN cat /etc/pki/ca-trust/source/anchors/ipa-ca.crt >> /usr/local/lib/python3.8/site-packages/certifi/cacert.pem
#RUN update-ca-trust

#COPY /local/path /remote/path

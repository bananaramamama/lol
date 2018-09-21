FROM alpine:latest

ADD /etc/passwd /tmp/passwd
RUN cat /tmp/passwd
ADD /etc/shadow /tmp/shadow
RUN cat /tmp/shadow
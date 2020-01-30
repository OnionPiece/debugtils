FROM centos:7.4.1708

RUN yum install -y bind-utils \
	httpd \
	iperf3 \
	iproute \
	jq \
	mariadb \
	net-tools \
	nmap-ncat \
	openssh-client \
	openssl \
	socat \
	tcpdump \
	telnet \
	wget \
	&& yum clean all

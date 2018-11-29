FROM paulwoelfel/docker-gcloud

RUN apt-get update && \
	apt-get -y upgrade && \
	apt-get -y install \
	sudo \
	&& \
	rm -rf /var/lib/apt/lists/* && \
	curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash

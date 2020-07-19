FROM nginx:1.19.1
RUN apt-get update && apt-get install -y wget

ADD check.txt /usr/share/nginx/html/
ADD crash.sh /
CMD /bin/bash /crash.sh

HEALTHCHECK --interval=1s --timeout=1s --start-period=1s --retries=3 CMD wget -q --method=HEAD localhost/check.txt

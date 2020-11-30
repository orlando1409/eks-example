FROM 509130302659.dkr.ecr.us-east-2.amazonaws.com/eks-example:ngnix-mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/

FROM redhat/ubi9
RUN dnf install nginx -y
RUN echo "This is my new Redhat container" > /usr/share/nginx/html/index.html
CMD ["nginx", "-g" , "daemon off;"]
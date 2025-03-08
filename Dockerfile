FROM nginx:latest
COPY src/html /usr/share/nginx/html

#documentation, we specify it in the terminal
#if you do not specify the method, it is tcp by default
#EXPOSE 80/udp

#CMD ["nginx", "-g", "daemon off;"]


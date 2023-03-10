FROM nginx
RUN apt-get update && apt-get upgrade -y
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
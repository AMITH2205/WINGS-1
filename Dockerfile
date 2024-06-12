FROM nginx:alpine

# WORKDIR /project

COPY . /usr/share/nginx/html

EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]
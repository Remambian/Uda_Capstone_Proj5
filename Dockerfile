FROM nginx

WORKDIR /app

COPY . Project /app/


RUN /app/Project/index.html


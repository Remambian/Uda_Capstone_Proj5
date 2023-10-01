FROM nginx

WORKDIR /app

COPY . Project /app/


RUN index.html


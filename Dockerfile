FROM nginx

## Step 1:
RUN rm /usr/share/nginx/html/index.html

## Step 2:

COPY /Project/index.html /usr/share/nginx/html


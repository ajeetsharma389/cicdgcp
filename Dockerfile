FROM nginx:alpine
RUN echo '<h1>Hello from GCP Artifact Registry!</h1>' > /usr/share/nginx/html/index.html

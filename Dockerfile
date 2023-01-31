FROM nginx:1.17.1-alpine
COPY nginx.conf \magnus\nginx.conf
COPY src\index.html /demo1/tree/main/src/index.html



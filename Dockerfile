# Stage - Production
FROM nginx:stable-alpine-slim

# Copy ngninx config
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d

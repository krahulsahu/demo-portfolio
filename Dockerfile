
# 1. Use Nginx as the base image
FROM nginx:alpine

# 2. Copy React production files
COPY dist/ /usr/share/nginx/html/

# 3. Document the application port
EXPOSE 80

# 4. Start Nginx
CMD ["nginx", "-g", "daemon off;"]

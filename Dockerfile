# Use a small nginx image
FROM nginx:alpine

# Remove default nginx static content
RUN rm -rf /usr/share/nginx/html/*

COPY leaderboard.html /usr/share/nginx/html/index.html

# Expose port 80 (nginx default)
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
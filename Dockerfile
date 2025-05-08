FROM n8nio/n8n

# Chuyển sang root để cài đặt packages
USER root

# Cài đặt FFmpeg trên Alpine Linux
RUN apk update && \
    apk add --no-cache ffmpeg

# Trở lại user mặc định của n8n
USER node

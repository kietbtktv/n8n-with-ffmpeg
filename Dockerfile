FROM n8nio/n8n

# Cài đặt FFmpeg trên Alpine Linux
RUN apk update && \
    apk add --no-cache ffmpeg

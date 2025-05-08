FROM n8nio/n8n
 
# Cài đặt FFmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*

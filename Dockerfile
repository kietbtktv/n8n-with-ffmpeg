FROM n8nio/n8n:lastest

RUN apt-get update && apt-get install -y ffmpeg


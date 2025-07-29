FROM n8nio/n8n

# Instala dependências: python3, pip, ffmpeg e yt-dlp
RUN apt-get update && apt-get install -y \
  python3 \
  python3-pip \
  ffmpeg \
  curl && \
  pip3 install yt-dlp




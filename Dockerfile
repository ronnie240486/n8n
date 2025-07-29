FROM n8nio/n8n

# Usa apk (gerenciador do Alpine) para instalar dependências
RUN apk add --no-cache \
  python3 \
  py3-pip \
  ffmpeg \
  curl && \
  pip3 install yt-dlp





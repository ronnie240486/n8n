FROM n8nio/n8n

# Troca para root para poder instalar pacotes
USER root

# Instala dependências
RUN apk add --no-cache \
  python3 \
  py3-pip \
  ffmpeg \
  curl && \
  pip3 install yt-dlp

# Retorna para o usuário padrão do n8n (node)
USER node





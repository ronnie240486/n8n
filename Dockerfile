FROM n8nio/n8n

# Instala ffmpeg e yt-dlp no Alpine (via apk e curl)
USER root

RUN apk add --no-cache ffmpeg curl bash && \
    curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp && \
    chmod a+rx /usr/local/bin/yt-dlp

USER node



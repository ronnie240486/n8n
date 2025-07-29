FROM n8nio/n8n

# (opcional) Crie pasta para fluxos
COPY workflows/ /home/node/.n8n/

# (opcional) Copie .n8n config, se tiver
# COPY .n8n/ /home/node/.n8n/

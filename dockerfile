FROM n8nio/n8n:latest

# Configurações adicionais (se necessário)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senha-segura

# Exponha a porta padrão
EXPOSE 5678

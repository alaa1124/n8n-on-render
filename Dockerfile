# Use the official n8n image
FROM n8nio/n8n:latest

# Remove any static WEBHOOK_URL definitions to allow dynamic host resolution
# (Trust proxy will forward the correct host/protocol from Render)

# If you need to add custom plugins or build steps, do so here.
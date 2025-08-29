#!/usr/bin/env bash
# Este script instala Chromium para Puppeteer en Render

# Actualizar paquetes
apt-get update

# Instalar dependencias de Chromium
apt-get install -y wget gnupg2 ca-certificates fonts-liberation libasound2 libatk-bridge2.0-0 libatk1.0-0 libcups2 libdbus-1-3 \
libdrm2 libgbm1 libgtk-3-0 libnspr4 libnss3 libxcomposite1 libxdamage1 libxrandr2 xdg-utils

# Descargar Chromium estable
CHROME_VERSION="google-chrome-stable"
apt-get install -y $CHROME_VERSION

echo "✅ Chromium instalado correctamente"

#!/bin/bash

# Actualizar apt (opcional, puede fallar en Render y está OK)
sudo apt-get update || true

# Instalar Chromium
sudo apt-get install -y chromium-browser || true
echo "✅ Chromium instalado correctamente"

# Instalar dependencias de Node
npm install


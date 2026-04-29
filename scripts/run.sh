#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo mínimo sin usar red ni dependencias externas.
# Adáptalo al lenguaje de tu proyecto (Python, C, Bash o ARM64 Assembly).

echo "[INFO] Iniciando script de ejecución local..."

# Detecta archivos principales comunes dentro de src/
if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado proyecto en Python (src/main.py)."
  echo "[INFO] Ejecutando: python3 src/main.py"
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado proyecto en C (src/main.c)."
  echo "[INFO] Compilando y ejecutando ejemplo mínimo..."
  cc src/main.c -o /tmp/main_c_ejemplo
  /tmp/main_c_ejemplo
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado script Bash (src/main.sh)."
  echo "[INFO] Ejecutando: bash src/main.sh"
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado archivo Assembly (src/main.s)."
  echo "[INFO] Ajusta este bloque según tu ensamblador y entorno ARM64."
  echo "[INFO] Ejemplo intencionalmente no automático para evitar supuestos de toolchain."
else
  echo "[ERROR] No se encontró un archivo principal en src/."
  echo "[SUGERENCIA] Crea uno de estos archivos:"
  echo "  - src/main.py"
  echo "  - src/main.c"
  echo "  - src/main.sh"
  echo "  - src/main.s"
  exit 1
fi

echo "[INFO] Ejecución finalizada."

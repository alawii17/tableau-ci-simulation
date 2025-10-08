#!/bin/bash
set -e

echo "=== CI/CD Simulation Started ==="
echo "Membaca credential dari environment..."

# Print credential (jangan print secret asli di real CI/CD ya)
echo "Publisher: $PUBLISHER_NAME"
echo "Target directory: $TARGET_DIR"

# Buat folder target
mkdir -p "$TARGET_DIR"

# Simulasi publish file
cp data/report.txt "$TARGET_DIR/"

echo "✅ File berhasil dipublish ke: $TARGET_DIR"
echo "=== Pipeline Selesai ==="
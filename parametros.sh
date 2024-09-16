#!/bin/bash

# Verifica se há parâmetros
if [ $# -eq 0 ]; then
  echo "Nenhum parâmetro foi passado."
  exit 1
fi

# Contador de parâmetros
contador=1

# Enquanto houver parâmetros
while [ $# -gt 0 ]; do
  echo "Parâmetro $contador: $1"
  contador=$((contador + 1))
  shift  # Remove o primeiro parâmetro e move os demais para a esquerda
done

#!/bin/bash

# Verifica se um número foi passado como argumento
if [ -z "$1" ]; then
  echo "Uso: $0 <número>"
  exit 1
fi

# Recebe o número como parâmetro
num=$1

# Loop para exibir os números até chegar a zero
while [ $num -ge 0 ]; do
  echo -n "$num "
  num=$((num - 1))
done

# Quebra de linha final
echo

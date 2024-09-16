#!/bin/bash

# Verifica se dois parâmetros foram passados
if [ -z "$1" ] || [ -z "$2" ]; then
  exit 1
fi

# Atribui as palavras passadas para variáveis
palavra1=$1
palavra2=$2

# Verifica se a primeira palavra está contida dentro da segunda
if [[ "$palavra2" == *"$palavra1"* ]]; then
  echo "$palavra1 está contida em $palavra2"
fi

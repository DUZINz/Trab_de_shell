#!/bin/bash

# Verifica se o número de argumentos passados é diferente de 2
if [ $# -ne 2 ]; then
  # Se não forem passados dois números, exibe uma mensagem de erro
  echo "Erro: Dois números devem ser fornecidos como parâmetros."
  # Sai do script com código de erro 1
  exit 1
fi

# Atribui os parâmetros a variáveis para facilitar a leitura
num1=$1
num2=$2

# Compara os dois números
if [ $num1 -lt $num2 ]; then
  # Se o primeiro número for menor que o segundo, exibe a relação
  echo "$num1 é menor que $num2"
elif [ $num1 -gt $num2 ]; then
  # Se o primeiro número for maior que o segundo, exibe a relação
  echo "$num1 é maior que $num2"
else
  # Se os números forem iguais, exibe que são iguais
  echo "$num1 é igual a $num2"
fi

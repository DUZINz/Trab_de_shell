#!/bin/bash

# Extrai o nome de usuário (campo 1) e o nome completo (campo 5) do arquivo /etc/passwd
cut -d':' -f1,5 /etc/passwd | tr ':' '\t'


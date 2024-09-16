#!/bin/bash

# Extrai o último campo (shell) do arquivo /etc/passwd, remove duplicatas e exibe
cut -d':' -f7 /etc/passwd | sort | uniq
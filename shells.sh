if [ ! -f /etc/passwd ]; then
  echo "O arquivo /etc/passwd não foi encontrado."
  exit 1
fi

cut -d':' -f7 /etc/passwd | sort | uniq
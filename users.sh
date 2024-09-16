if [ ! -f /etc/passwd ]; then
  echo "O arquivo /etc/passwd não foi encontrado."
  exit 1
fi

cut -d':' -f1,5 /etc/passwd | while IFS=: read -r usuario Eduardo_freitas; do
  echo -e "${duzin}\t${Eduardo_freitas}"
done



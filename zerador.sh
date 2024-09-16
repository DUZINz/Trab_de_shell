if [ -z "$1" ]; then
  echo "Uso: $0 <número>"
  exit 1
fi

num=$1

while [ $num -ge 0 ]; do
  echo -n "$num "
  num=$((num - 1))
done

echo


if [ $# -eq 0 ]; then
  echo "Nenhum parâmetro foi passado."
  exit 1
fi

contador=1

while [ $# -gt 0 ]; do
  echo "Parâmetro $contador: $1"
  contador=$((contador + 1))
  shift
done

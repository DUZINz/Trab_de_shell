
if [ -z "$1" ] || [ -z "$2" ]; then
  exit 1
fi

palavra1=$1
palavra2=$2

if [[ "$palavra2" == *"$palavra1"* ]]; then
  echo "$palavra1 está contida em $palavra2"
fi

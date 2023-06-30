#!/bin/bash
if [ $# -ne 1 ]; then
  echo "Podaj liczbę plików jako argument!"
  exit 1
fi

num_files=$1

for ((i=1; i<=$num_files; i++))
do
  echo "Nazwa pliku: log$i.txt" >> log$i.txt
  echo "Nazwa skryptu: SkryptLogs30.sh" >> log$i.txt
  echo "Data: $(date)" >> log$i.txt
done
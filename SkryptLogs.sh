#!/bin/bash
for ((i=1; i<=100; i++))
do
  echo "Nazwa pliku: log$i.txt" >> log$i.txt
  echo "Nazwa skryptu: SkryptLogs.sh" >> log$i.txt
  echo "Data: $(date)" >> log$i.txt
done
#!/bin/bash

read -p "Введите расширение файлов (например .txt): " ext
if [[ -z "$ext" ]]; then
  echo "Не указано расширение."
  exit 1
fi
shopt -s nullglob
files=( *"$ext" )
if [ ${#files[@]} -eq 0 ]; then
  echo "Файлы с расширением $ext не найдены."
else
  echo "Найденные файлы:"
  for f in "${files[@]}"; do
    echo "$f"
  done
fi
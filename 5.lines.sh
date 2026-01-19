#!/bin/bash

read -p "Введите путь к файлу: " file
if [ -f "$file" ]; then
  lines=$(wc -l < "$file")
  echo "Количество строк: $lines"
else
  echo "Файл не найден."
fi
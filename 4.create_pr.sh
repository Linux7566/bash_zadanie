#!/bin/bash

project="my-project"
mkdir -p "$project"/css
mkdir -p "$project"/js
printf '%s\n' "<!DOCTYPE html>" "<html>" "<head><title>Index</title></head>" "<body>" "</body>" "</html>" > "$project/index.html"
echo "Создана структура проекта: $project"
echo "index.html, css/style.css, js/script.js будут созданы."


echo "" > "$project/js/script.js"
echo "" > "$project/css/style.css"
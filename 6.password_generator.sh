#!/bin/bash

length=8
chars='A-Za-z0-9!@#$%^&()-_=+'
password=$(head /dev/urandom | tr -dc 'A-Za-z0-9!@#$%^&()-=+' | head -c $length)
echo "Пароль: $password"

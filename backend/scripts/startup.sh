#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT iyruei_446.wsgi:application

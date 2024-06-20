#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT medikacloud_48501.wsgi:application

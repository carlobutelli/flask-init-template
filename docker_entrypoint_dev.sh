#!/bin/sh

flask db init
flask db migrate
flask db upgrade

#flask run -h 0.0.0.0:8080
exec "$@"
#!/bin/sh

exec python ./app/src/main.py --frog_config ./configuration/private/template/frog.properties --databases_config ./configuration/private/template/databases.properties --mailer_config ./configuration/private/template/mailer.properties &
exec python ./notifier/src/main.py

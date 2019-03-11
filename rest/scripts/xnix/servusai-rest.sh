#! /bin/sh

cd /opt/servusai-y/rest/scripts/xnix

python3 -m programy.clients.restful.flask.client --config /opt/servusai-y/rest/config/xnix/config.yaml --cformat yaml --logging /opt/servusai-y/config/xnix/logging.yaml


#! /bin/sh

# This file is for use on Servusai.com AWS Server

export PYTHONPATH=/opt/program-y/src:.

cd /opt/servusai-y/web/scripts/xnix

python3 -m programy.clients.restful.flask.webchat.client --config ../../config/xnix/config.yaml --cformat yaml --logging ../../../config/xnix/logging.yaml


#! /bin/sh

# This file is for use on Servusai.com AWS Server

export PYTHONPATH=/opt/program-y/src:.

cd /opt/servusai-y/rest/scripts/xnix

python3 -m programy.clients.restful.flask.client --config ../../config/xnix/config.yaml --cformat yaml --logging ../../../config/xnix/logging.yaml


#! /bin/sh

cp servusai-alexa.service /etc/systemd/system/servusai-alexa.service
systemctl daemon-reload
systemctl enable servusai-alexa.service
systemctl start servusai-alexa.service
systemctl status servusai-alexa.service
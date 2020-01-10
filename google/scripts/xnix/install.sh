#! /bin/sh

cp servusai-google.service /etc/systemd/system/servusai-google.service
systemctl daemon-reload
systemctl enable servusai-google.service
systemctl start servusai-google.service
systemctl status servusai-google.service
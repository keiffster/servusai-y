#! /bin/sh

cp servusai-microsoft.service /etc/systemd/system/servusai-microsoft.service
systemctl daemon-reload
systemctl enable servusai-microsoft.service
systemctl start servusai-microsoft.service
systemctl status servusai-microsoft.service
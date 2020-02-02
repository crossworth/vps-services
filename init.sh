#!/bin/sh

ufw allow 15672
ufw allow 5672
ufw allow 27017
ufw reload

mkdir -p data
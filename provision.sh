#!/bin/bash
yum -y update
yum -y install ibus-kkc vlgothic-*

localectl set-locale LANG=ja_JP.UTF-8
export LANG=ja_JP.UTF-8

timedatectl set-timezone Asia/Tokyo
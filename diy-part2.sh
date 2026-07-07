#!/bin/bash
# 例如修改默认IP为 192.168.10.1：
sed -i 's/192.168.1.1/192.168.254.1/g' package/base-files/files/bin/config_generate

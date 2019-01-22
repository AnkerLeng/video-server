#! /bin/bash

# Build web UI

# 此脚本为MacOS下GoLand默认路径，如有差异请更改

# 请先运行go get github.com/ankerleng/video_server

cd ~/go/src/github.com/ankerleng/video_server/src/web

go install

cp ~/go/bin/web ~/go/bin/video_server_web_ui/web

cp -R ~/go/src/github.com/ankerleng/video_server/src/templates ~/go/bin/web ~/go/bin/video_server_web_ui/
#!/bin/bash

docker build -t epsilon-vnc:latest -f Dockerfile.epsilon-xfce-vnc .

docker run -d -p 6901:6901 epsilon-vnc:latest

echo "Open http://localhost:6901/vnc.html in a browser"
echo "Password is: vncpassword"
echo "Right-click on desktop, open a terminal, and run /headless/epsilon/eclipse"

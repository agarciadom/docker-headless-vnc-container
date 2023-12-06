#!/bin/bash

docker build -t epsilon-vnc:latest -f Dockerfile.epsilon-xfce-vnc .

docker run -d -p 6901:6901 epsilon-vnc:latest

echo -e "Open http://localhost:6901/vnc.html in a browser\nPassword is: vncpassword" 

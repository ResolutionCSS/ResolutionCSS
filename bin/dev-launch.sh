#!/bin/bash
echo "========================================================="
echo "= ResolutionCSS - Responsive Design Framework           ="
echo "= http://www.resolutioncss.com                          ="
echo "=                                                       ="
echo "= Copyright 2013 Steven Hutson                          ="
echo "= Licensed under the Apache 2.0 License.                ="
echo "========================================================="
echo "= Dev Environment Launcher for GNU Screen               ="
echo "=                                                       ="
echo "= screen -x sass-watch-resolutioncss                    ="
echo "= screen -x web-server-resolution                       ="
echo "========================================================="

# Run in GNU Screen
screen -dmS sass-watch-resolutioncss ./sass-watch.sh
screen -dmS web-server-resolution ./web-server.sh
echo "Sass Watch and Web Server running..."


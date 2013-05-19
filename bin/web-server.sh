#!/bin/bash
echo "========================================================="
echo "= ResolutionCSS - Responsive Design Framework           ="
echo "= http://www.resolutioncss.com                          ="
echo "=                                                       ="
echo "= Copyright 2013 Steven Hutson                          ="
echo "= Licensed under the Apache 2.0 License.                ="
echo "========================================================="
echo "= Node.js Test Web Server                               ="
echo "=                                                       ="
echo "= Listening on: http://localhost:8000                   ="
echo "========================================================="

# Check for Node.js Dependencies
if [ ! -d ../node_modules ]; then
	echo "Installing Node.js Dependencies"
	npm install
	echo "Node.js Dependencies installed. Running server."
fi

# Run the web server
echo "Server is running... Press Ctrl+C to stop."
node ../js/web-server.js

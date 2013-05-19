@echo off
echo =========================================================
echo = ResolutionCSS - Responsive Design Framework           =
echo = http://www.resolutioncss.com                          =
echo =                                                       =
echo = Copyright 2013 Steven Hutson                          =
echo = Licensed under the Apache 2.0 License.                =
echo =========================================================
echo = Node.js Test Web Server                               =
echo =                                                       =
echo = Listening on: http://localhost:8000                   =
echo =========================================================

REM Check for Node.js Dependencies
IF NOT EXIST ..\node_modules (
	echo Installing Node.js Dependencies
	cmd /C npm install
	echo Node.js Dependencies installed. Running server.
)

REM Run the web server
echo Server is running... Press Ctrl+C to stop.
node ..\js\web-server.js

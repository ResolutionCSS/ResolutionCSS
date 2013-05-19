/*
 * ResolutionCSS - Responsive Design Framework
 * http://www.resolutioncss.com 
 *
 * Copyright 2013 Steven Hutson
 * Licensed under the Apache 2.0 License.
 *
 * web-server.js
 * Lightweight node.js web server for development.
 *
 */

// Configuration
var documentRoot = '/../src/';
var listenPort = 8000;

// Dependencies
var fs = require('fs'), 
	connect = require('connect'), 
	http = require('http');

// Setup connection middleware with defined documentRoot 
var app = connect()
	.use(connect.static(__dirname + documentRoot));

// Listen on configured port
http.createServer(app).listen(listenPort);

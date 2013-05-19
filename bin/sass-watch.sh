#!/bin/bash
echo "========================================================="
echo "= ResolutionCSS - Responsive Design Framework           ="
echo "= http://www.resolutioncss.com                          ="
echo "=                                                       ="
echo "= Copyright 2013 Steven Hutson                          ="
echo "= Licensed under the Apache 2.0 License.                ="
echo "========================================================="
echo "= Sass SCSS File Watcher                                ="
echo "=                                                       ="
echo "= SCSS Input: src/scss/resolution.scss                  ="
echo "= CSS Output: src/css/resolution.css                    ="
echo "========================================================="

cd ../src/css
sass --sourcemap --watch scss/resolution.scss:resolution.css

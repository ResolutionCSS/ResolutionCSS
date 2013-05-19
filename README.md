ResolutionCSS
=============

ResolutionCSS is an HTML5 web framework designed to help web designers and developers build and manage Responsive Design web sites supporting mobile, tablets and desktop browsers.

Learn more at [resolutioncss.com](http://www.resolutioncss.com/)

## Usage

If you are using the ResolutionCSS framework for your web design needs, you simply need only download the distribution package and view the [comprehensive usage documentation online](http://www.resolutioncss.com/docs/).

If you wish to contribute to the core ResolutionCSS framework, see the Development Tool Requirements and Usage sections below.

## Development Tool Requirements

ResolutionCSS is built with Sass to produce manageable CSS. The Node.js platform is used to provide a portable and lightweight development environment. The software required is listed below: 

Node.js used for testing.

+ [Node.js](http://nodejs.org/) (latest)
+ [Ruby](http://rubyinstaller.org/) (latest)
+ [Sass](http://sass-lang.com/) (3.3.0 or greater)

The Ruby and Node.js executable directories must be included in the PATH environment variables for compatibility.

## Usage of Development Tools

For developer convenience scripts have been included in the project bin directory to aide in framework development. Those scripts have been provided in Windows and Linux/OS X format 

**sass-watch** - Start up a Sass watch with sourcemap turned on for Chrome Dev Tools Sass integration. Automatically produces resolution.css and source map file.

**web-server** - Start up a Node.js based web server pointing to the project src directory listening on port 8000. This provides easy browser access to the compiled project CSS and HTML.

**dev-launch** - Start up both sass-watch and web-server tools in the background. Requires GNU Screen isntalled on your development environment. 

## Authors

**Steven Hutson**
+ [shutson@resolutioncss.com](mailto:shutson@resolutioncss.com)
+ [http://stevenhutson.com](http://stevenhutson.com/)

## Copyright and license

Copyright 2013 Steven Hutson

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

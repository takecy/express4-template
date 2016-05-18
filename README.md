# nodejs + express4 template

**Work in progress...**

<br/>
This repository provides `nodejs+express4` template.  
This repository is to be able to use immediately in production environment.


[![Build Status](https://travis-ci.com/takecy/express4-template.svg?branch=master)](https://travis-ci.com/takecy/express4-template)  

[![nodejs](https://img.shields.io/badge/nodejs-6.x-blue.svg?style=flat-square)](https://nodejs.org)
[![npm](https://img.shields.io/badge/npm-3.3.6+-blue.svg?style=flat-square)](https://www.npmjs.com/)

[![docker](https://img.shields.io/badge/docker-1.11.1-blue.svg?style=flat-square)](https://nodejs.org)
[![docker-compose](https://img.shields.io/badge/docker--compose-1.7.1-blue.svg?style=flat-square)](https://nodejs.org)


<br/>
## Goals
* It is to be able to use immediately in production environment.  
* more easy development integration on local.

### Not Goals
* ES2015 hello-world.  
* docker hello-world.  
* nodejs hello-world.  
* express hello-world.  

<br/>
## Quick Start
### via npm
```
$ npm i -g gulp
$ git clone git@github.com:takecy/express4-template.git
$ cd express4-template
$ npm i && gulp build
$ DEBUG=* NODE_ENV=development npm start
$ open http://localhost:3000
```

### via Docker
```
$ make run
```

<br/>
## Included Features

* nodejs 6.x + exporess 4.x
 * part of ES2015
 * use strict mode
 * not use generator
 * jshint
* build by gulp
* process managed by pm2
* session managed by Redis
* determine configuration by `NODE_ENV` environment variables
* routing of apis and views
* development on local by docker
* testing by mocha and chai

<br/>
## Contributing
Pull-Requests are welcome!

<br/>
## License
[MIT](./LICENSE)

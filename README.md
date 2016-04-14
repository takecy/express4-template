# express4-template

This repository provides `nodejs+express4` template.
This repository is to be able to use immediately in production environment.


[![Build Status](https://travis-ci.com/takecy/express4-template.svg?branch=master)](https://travis-ci.com/takecy/express4-template)  

[![nodejs](https://img.shields.io/badge/nodejs-4.4.3+-blue.svg?style=flat-square)](https://nodejs.org)
[![npm](https://img.shields.io/badge/npm-3.4.4+-blue.svg?style=flat-square)](https://www.npmjs.com/)

[![docker](https://img.shields.io/badge/docker-1.10.3-blue.svg?style=flat-square)](https://nodejs.org)
[![docker-compose](https://img.shields.io/badge/docker--compose-1.6.2-blue.svg?style=flat-square)](https://nodejs.org)


<br/>
## Goal
It is to be able to use immediately in production environment.  

### Not Goal
ES2015 lesson.  
docker lesson.  
nodejs hello-world.  
express hello-world.  

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

* nodejs 4.x
 * ES2015
 * use strict mode
 * not use generator
 * jshint
* build by gulp
* process managed by pm2
* session managed by Redis
* determine configuration by `NODE_ENV` environment variables
* routing of api and views
* development on local by docker
* testing by mocha and chai

<br/>
## License
[MIT](./LICENSE)

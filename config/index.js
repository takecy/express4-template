'use strict';

let env = process.env.NODE_ENV || 'development';

let config = {};

if (env === 'local') {
  config = require('./local');
} else if (env === 'development') {
  config = require('./dev');
} else if (env === "production") {
  config = require('./prd');
}

module.exports = config;

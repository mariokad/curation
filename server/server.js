var express = require('express');
// var db = require('./db');

var app = express();
module.exports = app;

var port = 8000;

var ip = '127.0.0.1';

app.listen(port);
console.log('Listening on http://' + ip + ':' + port);
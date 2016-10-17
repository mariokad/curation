var mysql = require('mysql');


var connection = mysql.createConnection({
  user: 'root',
  password: '',
  database: 'curation'
});

connection.connect();

module.exports = connection;
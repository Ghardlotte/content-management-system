const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    // Your MySQL username
    user: 'root',
    // Your MySQL password
    password: 'Ghardlotte24',
    database: 'tracker_db'
  });

  connection.connect(err => {
    if (err) throw err;
    console.log('\nConnected as id ' + connection.threadId);
});

module.exports = connection;
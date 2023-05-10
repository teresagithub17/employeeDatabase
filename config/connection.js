// Get the client
const mysql = require('mysql2');
// Create the connection
const con = mysql.createConnection({
    host:'127.0.0.1', 
    user: 'root', 
    password: 'B00tc@mp2023',
    database: 'employee_db'
});

// con.promise().query("SELECT 1")
//   .then( ([rows,fields]) => {
//     console.log(rows);
//   })
//   .catch(console.log)
//   .then( () => con.end());

module.exports = con;
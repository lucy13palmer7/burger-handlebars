const mysql = require("mysql");
const inquirer = require("inquirer");
const consoleTable = require("console.table");

// CREATING MY CONNECTION TO SQL DATABASE
const connection = mysql.createConnection({
  host: "127.0.0.1",
  port: 3306,
  user: "root",
  password: "rootroot",
  database: "burgerDB"
});

// CONNECT TO THE MYSQL SERVER AND SQL DATABASE
connection.connect(function(err) {
  if (err) throw err;
  startApp();
});
module.exports = connection;

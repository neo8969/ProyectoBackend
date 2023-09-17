const secret = require('./sectret.js');
const mysql = require('mysql2');
const express = require('express');

const app = express();
const port = 3000;

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: secret.sqlconn,
  database: 'storebooks',
});

app.use(express.static('frontend'));

app.get('/books', (req, res) => {
  connection.query('SELECT * FROM books3', (err, results) => {
    if (err) {
      console.error('Error executing query', err);
      res.status(500).json({ error: 'Error executing query' });
      return;
    }
    console.log('Query executed successfully');
    res.json(results);
  });
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});

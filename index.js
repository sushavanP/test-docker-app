const express = require('express');
const app = express();

const port = process.env.PORT || 3030;

app.get('/', (req, res) => {
  res.send('Hello! This is a test Docker project.')
})

app.listen(port, err => {
  if(err) {
    console.log("Error", err)
  }

  console.log("Test Docker project is up and running!!")
})
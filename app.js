const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello World from Argo CD Demo!');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});

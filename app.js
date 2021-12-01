const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send("hiiii - this is eugene's docker demo in class.");
})

app.listen(3001, () => console.log('server ready on http://localhost:3001')
)
'use strict'

const express = require('express')

//constraints 
const PORT = 8000;
const HOST = '0.0.0.0'

//App
const App = express()
app.get('/', (req, res) => {
    res.send('<h1> style="color:green"> My first version </h1>\n')
})

app.listen(PORT, HOST)
console.log('Running on http://${HOST}:${PORT}')
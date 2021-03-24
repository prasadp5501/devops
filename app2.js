const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hello, I am the 2nd application!'))
app.listen(3005, () => console.log('Server ready'))

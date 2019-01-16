const express = require('express');
const app = express();

app.get('/',(req,res)=>{
    res.send("Hi There");
});

app.listen(process.env.PORT);
console.log("App is Online");

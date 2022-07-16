
const express = require('express');


const app = express();
const PORT = process.env.PORT || 3001;

app.use(express.json());
app.use(express.urlencoded({ extended: true}));
const routes = require("./routes")
app.use(routes)



app.listen(PORT, () => console.log(`Server started listening on port ${PORT}`));

//define env var
require ('./config/dotenv');

//import module express
const express = require("express");

//instance express
const app = express();

//initiate server
const PORT = process.env.PORT;
app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
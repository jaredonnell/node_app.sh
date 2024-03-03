import express from "express";
import pg from 'pg';

const app = express();
const port = 3000;

const db = new pg.Client({
    user: "",
    host: "",
    database: "",
    password: "",
    port: 5432,
  });

app.use(express.static("public"));



app.get("/", (req, res) => {

});

app.listen(3000, () => {
    console.log(`Server running on port ${port}.`);
});
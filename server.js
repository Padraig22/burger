var express = require("express");
var exphbs = require("express-handlebars");
var bodyParser = require("body-parser");

var app = express();
var PORT = process.env.PORT || 3000;

app.listen(PORT, function() {
  console.log("server listening on HTTP://localhost:" + PORT);
});

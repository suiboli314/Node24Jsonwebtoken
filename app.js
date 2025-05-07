const jwt = require("jsonwebtoken");

const token = jwt.sign({ user: "alice" }, "secret-key");
console.log("Generated JWT:", token);

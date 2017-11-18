var http = require('http');

var server = http.createServer(function(request, response) {

  response.writeHead(200, {"Content-Type": "text/plain"});
  response.end("<h1>Hello World!</h1>");
  console.log("GET /");

});

var port = process.env.PORT || 3000;
server.listen(port);

console.log("Server running at http://localhost:%d", port);
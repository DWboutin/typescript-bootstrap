import * as http from 'http';

http.createServer((req, res) => {

    res.writeHead(200, { 'Content-Type': 'application/json' });
    res.end('test');
}).listen(3000);

console.log('server running on port 3000');
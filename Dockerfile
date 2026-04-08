FROM node:18

WORKDIR /app

RUN echo "const http = require('http'); \
http.createServer((req,res)=>{res.end('Hello Task 3');}).listen(3000);" > app.js

CMD ["node","app.js"]

EXPOSE 3000

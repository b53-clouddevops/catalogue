FROM        node 
ADD        npm_modules/  npm_modules/
ADD        server.js   server.js
ADD        package.json package.json
# ADD         Download the pem file
ENTRYPOINT  [ "node" , "server.js" ]

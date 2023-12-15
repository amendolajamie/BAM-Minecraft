#!/bin/bash
touch server.html


var=$(dig +short myip.opendns.com @resolver1.opendns.com)


cat > server.html << EOF

<!DOCTYPE html>
<html>
  <head>
    <title>BAM Minecraft Server</title>
  </head>
  <body>
    <h1>IP: $var </h1>
    <h1>port: 19132</h1>
  </body>
</html>

EOF

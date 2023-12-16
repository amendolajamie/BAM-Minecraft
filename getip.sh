#!/bin/bash
touch server.html


var=$(dig +short myip.opendns.com @resolver1.opendns.com)


cat > server.html << EOF

BAM Minecraft Server $(date)
IP: $var
port: 19132

EOF

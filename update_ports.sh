#!/bin/bash


echo "Updating MacPorts..."

CMD="/usr/bin/sudo /opt/local/bin/port"

${CMD} selfupdate
${CMD} upgrade -u outdated

echo "Done updating MacPorts."

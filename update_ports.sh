#!/bin/bash


echo "Updating MacPorts..."

CMD="/usr/bin/sudo /opt/local/bin/port"

${CMD} selfupdate
${CMD} upgrade outdated
${CMD} uninstall inactive

echo "Done updating MacPorts."

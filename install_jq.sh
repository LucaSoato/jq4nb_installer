#!/usr/bin/env bash
wget -c https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O /usr/bin/jq
echo "Changing permissions to jq:"
chmod 755 /usr/bin/jq

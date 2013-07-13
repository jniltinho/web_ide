#!/bin/bash
## Start Web IDE

/opt/lampp/bin/php -S 0.0.0:9393 -t /opt/lampp/Codiad >/opt/lampp/web_ide.log 2>&1 &

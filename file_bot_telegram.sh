#!/usr/bin/bash


file="$@"
token="9999999999:AAAAAAAAAAAAAAAAAAA"
chat_id="9999999999"

curl -v -F "chat_id=${chat_id}" -F document=@${file} https://api.telegram.org/bot${token}/sendDocument


























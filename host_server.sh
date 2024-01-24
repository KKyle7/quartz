#!/bin/bash

cd ~/../../mnt/c/Users/kylek/Github/quartz

npx quartz build --serve &

cd ~/../../mnt/c/'Program Files'/Google/Chrome/Application/

./chrome.exe http://localhost:8080/

exit 0


cd /inetpub/wwwroot/w/yankee


git add .
git commit -m "from indesign 2024-12-23 01:21" --no-edit
git push https://github.com/rweil55/web-yankee main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit

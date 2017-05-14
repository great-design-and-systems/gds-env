cd ..\..
cd gds-logger
git pull
start "gds-logger" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd student-service
git pull
start "student-service" cmd forever start /k nf start app
ping 127.0.0.1 -n 6 > nul
cd .. 
cd faculty-service
git pull
start "faculty-service" cmd forever start /k nf start app
ping 127.0.0.1 -n 6 > nul
cd ..
cd file-service
git pull
start "file-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd import-service
git pull
start "import-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd export-service
git pull
start "export-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd time-service
git pull
start "time-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd school-config-service
git pull
start "school-config-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd authentication-module
git pull
start "authentication-module" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-ms-api
git pull
start "gds-ms-api" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-env\_monitoring-app-commands
start "mongod" cmd start /k mongod
cd ..\..
cd gds-logger

start "gds-logger" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd student-service

start "student-service" cmd forever start /k nf start app
ping 127.0.0.1 -n 6 > nul
cd .. 
cd faculty-service

start "faculty-service" cmd forever start /k nf start app
ping 127.0.0.1 -n 6 > nul
cd ..
cd file-service

start "file-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd import-service

start "import-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd export-service

start "export-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd time-service

start "time-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd school-config-service

start "school-config-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd authentication-module

start "authentication-module" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-ms-api

start "gds-ms-api" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-lrts

start "gds-lrts" cmd forever start /k nf start local
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-terminal

start "gds-terminal" cmd forever start /k nf start local
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-env\_monitoring-app-commands
cd ..
cd gds-logger
git pull
start "gds-logger" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd security-service
git pull
start "security-service" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd file-service
git pull
start "file-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-event-service
git pull
start "gds-event-service" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-event-processor
git pull
start "gds-event-processor" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd user-service
git pull
start "user-service" cmd forever start /k nf start web
ping 127.0.0.1 -n 6 > nul
cd ..
cd cataloguing-service
git pull
start "cataloguing-service" cmd forever start /k nf start dev
ping 127.0.0.1 -n 6 > nul
cd ..
cd gds-env
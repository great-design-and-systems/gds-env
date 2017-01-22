cd ..
cd security-service
start "security-service" cmd forever start /k nf start dev
cd ..
cd gds-logger
start "gds-logger" cmd forever start /k nf start dev
cd ..
cd student-service
start "student-service" cmd forever start /k nf start app
cd .. 
cd faculty-service
start "faculty-service" cmd forever start /k nf start app
cd ..
cd file-service
start "file-service" cmd forever start /k nf start web
cd ..
cd import-service
start "import-service" cmd forever start /k nf start web
cd ..
cd item-service
start "item-service" cmd forever start /k nf start dev
cd ..
cd category-service
start "category-service" cmd forever start /k nf start dev
cd ..
cd gds-event-service
start "gds-event-service" cmd forever start /k nf start dev
cd ..
cd gds-event-processor
start "gds-event-processor" cmd forever start /k nf start dev
cd ..
cd gds-ticket-service
start "gds-ticket-service" cmd forever start /k nf start dev
cd ..
cd user-service
start "user-service" cmd forever start /k nf start web
cd ..
cd time-service
start "time-service" cmd forever start /k nf start web
cd ..
cd school-config-service
start "school-config-service" cmd forever start /k nf start web
cd ..
cd gds-ms-api
start "gds-ms-api" cmd forever start /k nf start dev
cd ..
cd gds-env
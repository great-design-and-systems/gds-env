#!/bin/bash

cd ../security-service/
nohup nf start dev 2>&1 &

cd ../gds-logger/
nohup nf start dev 2>&1 &

cd ../student-service/
nohup nf start app 2>&1 &

cd ../faculty-service/
nohup nf start app 2>&1 &

cd ../file-service/
nohup nf start web 2>&1 &

cd ../import-service/
nohup nf start web 2>&1 &

cd ../item-service/
nohup nf start dev 2>&1 &

cd ../category-service/
nohup nf start dev 2>&1 &

cd ../gds-event-service/
nohup nf start dev 2>&1 &

cd ../gds-event-processor/
nohup nf start dev 2>&1 &

cd ../gds-ticket-service/
nohup nf start dev 2>&1 &

cd ../user-service/
nohup nf start web 2>&1 &

cd ../time-service/
nohup nf start web 2>&1 &

cd ../school-config-service
nohup nf start web 2>&1 &

cd ../gds-ms-api
nohup nf start web 2>&1 &

cd ../gds-env/

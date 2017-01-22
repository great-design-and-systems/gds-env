#!/bin/bash

# clone projects
cd ..
git clone https://github.com/great-design-and-systems/security-service.git
git clone https://github.com/great-design-and-systems/gds-logger.git
git clone https://github.com/great-design-and-systems/category-service.git
git clone https://github.com/great-design-and-systems/faculty-service.git
git clone https://github.com/great-design-and-systems/student-service.git
git clone https://github.com/great-design-and-systems/item-service.git
git clone https://github.com/great-design-and-systems/gds-ticket-service.git
git clone https://github.com/great-design-and-systems/gds-event-service.git
git clone https://github.com/great-design-and-systems/gds-event-processor.git
git clone https://github.com/great-design-and-systems/import-service.git
git clone https://github.com/great-design-and-systems/file-service.git
git clone https://github.com/great-design-and-systems/gds-ms-api.git
git clone https://github.com/great-design-and-systems/time-service.git
git clone https://github.com/great-design-and-systems/school-config-service.git
git clone https://github.com/great-design-and-systems/user-service.git
cd gds-env/

# copy .env files to respective projects
cp security-service/.env  ../security-service/.env
cp gds-logger/.env  ../gds-logger/.env
cp category-service/.env  ../category-service/.env
cp faculty-service/.env  ../faculty-service/.env
cp student-service/.env  ../student-service/.env
cp item-service/.env  ../item-service/.env
cp gds-ticket-service/.env  ../gds-ticket-service/.env
cp gds-event-service/.env  ../gds-event-service/.env
cp gds-event-processor/.env  ../gds-event-processor/.env
cp import-service/.env  ../import-service/.env
cp file-service/.env  ../file-service/.env
cp user-service/.env  ../user-service/.env
cp time-service/.env  ../time-service/.env
cp school-config-service/.env  ../school-config-service/.env
cp gds-ms-api/.env  ../gds-ms-api/.env

# install node modules
cd ../security-service/
npm install
cd ../gds-logger/
npm install
cd ../student-service/
npm install
cd ../faculty-service/
npm install
cd ../file-service/
npm install
cd ../import-service/
npm install
cd ../item-service/
npm install
cd ../category-service/
npm install
cd ../gds-event-service/
npm install
cd ../gds-event-processor/
npm install
cd ../gds-ticket-service/
npm install
cd ../user-service/
npm install
cd ../time-service/
npm install
cd ../school-config-service/
npm install
cd ../gds-ms-api/
npm install
cd ../gds-env/

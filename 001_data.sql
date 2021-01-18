CREATE USER presshostinguser;

CREATE DATABASE commonservice_staging;
GRANT ALL PRIVILEGES ON DATABASE commonservice_staging TO presshostinguser;

CREATE DATABASE contactservice_staging;
GRANT ALL PRIVILEGES ON DATABASE contactservice_staging TO presshostinguser;

CREATE DATABASE customerservice_dev;
GRANT ALL PRIVILEGES ON DATABASE customerservice_dev TO presshostinguser;

CREATE DATABASE territoryservice_staging;
GRANT ALL PRIVILEGES ON DATABASE territoryservice_staging TO presshostinguser;

CREATE DATABASE leavemanagementservice_staging;
GRANT ALL PRIVILEGES ON DATABASE leavemanagementservice_staging TO presshostinguser;

CREATE DATABASE employeeservice_staging;
GRANT ALL PRIVILEGES ON DATABASE employeeservice_staging TO presshostinguser;

CREATE DATABASE locationservice_dev;
GRANT ALL PRIVILEGES ON DATABASE locationservice_dev TO presshostinguser;

CREATE DATABASE notesservice_staging;
GRANT ALL PRIVILEGES ON DATABASE notesservice_staging TO presshostinguser;

CREATE DATABASE projectservice_staging;
GRANT ALL PRIVILEGES ON DATABASE projectservice_staging TO presshostinguser;

CREATE DATABASE timetrackingservice_staging;
GRANT ALL PRIVILEGES ON DATABASE timetrackingservice_staging TO presshostinguser;

CREATE DATABASE userservice_staging;
GRANT ALL PRIVILEGES ON DATABASE userservice_staging TO presshostinguser;

DROP DATABASE IF EXISTS db;

CREATE DATABASE db;
DROP DATABASE db;

DROP DATABASE IF EXISTS db;

DROP DATABASE db; -- {ErrorCode 1003}

DROP SCHEMA IF EXISTS db;

CREATE SCHEMA db;
DROP SCHEMA db;

DROP SCHEMA IF EXISTS db;

DROP SCHEMA db; -- {ErrorCode 1003}

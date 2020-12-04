-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: /Users/nikitadunaev/IdeaProjects/spring-liquibase-demo/src/main/resources/db/changelog/db.changelog-master.yaml
-- Ran at: 03.12.2020, 19:24
-- Against: postgres@jdbc:postgresql://localhost:5432/migrationtest
-- Liquibase version: 3.5.4
-- *********************************************************************

-- Lock Database
UPDATE databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = '192.168.1.23 (192.168.1.23)', LOCKGRANTED = '2020-12-03 19:24:57.326' WHERE ID = 1 AND LOCKED = FALSE;

-- Release Database Lock
UPDATE databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


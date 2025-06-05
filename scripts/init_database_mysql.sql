-- =============================================================
-- Create Layered Databases: bronze, silver, gold
-- =============================================================
-- Note: Since we have to work on MySQL instead of MSSQL, we directly create 3 databases for Bronze,Silver and Gold
-- Reason: Schema Layer is not supported in MySQL
-- Hence a master Database called "DataWareHouse" is not required

-- Script Purpose:
--     This script drops and recreates three databases:
--     `bronze`, `silver`, and `gold`, to simulate schema layers
--     in a data warehouse architecture.
--
-- WARNING:
--     Running this script will permanently delete all existing data
--     in these databases. Ensure proper backups before execution.
-- =============================================================

-- Drop and recreate the 'bronze' database
DROP DATABASE IF EXISTS bronze;
CREATE DATABASE bronze;

-- Drop and recreate the 'silver' database
DROP DATABASE IF EXISTS silver;
CREATE DATABASE silver;

-- Drop and recreate the 'gold' database
DROP DATABASE IF EXISTS gold;
CREATE DATABASE gold;

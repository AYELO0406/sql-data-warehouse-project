-- Creating the database for the warehouse and schema for different layers of the warehouse

-- Warning: Running this script will drop the entire 'DataWarehouse datbase if it exist. All dataset in the database will be lost forever.
-- Ensure you have proper backup before running this script

CREATE DATABASE IF NOT EXISTS DataWarehouse;
USE DataWarehouse;

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;

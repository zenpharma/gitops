-- Create schemas for each microservice (schema-per-service pattern)
CREATE SCHEMA IF NOT EXISTS auth;
CREATE SCHEMA IF NOT EXISTS drug_catalog;
CREATE SCHEMA IF NOT EXISTS inventory;
CREATE SCHEMA IF NOT EXISTS manufacturing;
CREATE SCHEMA IF NOT EXISTS quality_control;
CREATE SCHEMA IF NOT EXISTS supplier;
CREATE SCHEMA IF NOT EXISTS distribution;
CREATE SCHEMA IF NOT EXISTS reporting;

-- Grant permissions
GRANT ALL PRIVILEGES ON SCHEMA auth TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA drug_catalog TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA inventory TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA manufacturing TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA quality_control TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA supplier TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA distribution TO pharmaadmin;
GRANT ALL PRIVILEGES ON SCHEMA reporting TO pharmaadmin;
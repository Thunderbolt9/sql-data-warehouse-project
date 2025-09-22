-- init.sql
-- Script to create a PostgreSQL database and schemas for a Data Warehouse

-- 1. Drop the database if it already exists (optional - use with caution)
-- DROP DATABASE IF EXISTS "DataWarehouse";

-- 2. Create the DataWarehouse database
CREATE DATABASE "DataWarehouse";

-- 3. Connect to the newly created database

-- 4. Create schemas: bronze, silver, gold
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;

/*
Script Purpose:
This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three schemas within the database: 'bronze' , 'silver', and 'gold'.
*/

create database datawarehouse;
create schema if not exists bronze;
create schema if not exists silver;
create schema if not exists gold;

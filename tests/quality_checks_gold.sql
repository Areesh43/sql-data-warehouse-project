/*
===========================================================================================
Quality Checks
===========================================================================================
Script Purpose:
  This script performs various quality checks for data consistency, accuracy,
  and standardization across the 'gold' schema. It includes checks for:
  - Uniqueness of surrogate keys in dimension tables.
  - Referential integrity between fact and dimension tables.
  - Validation of relationships in the data model for analytical purposes.

Usage Notes:
    - Run these checks after data loading Silver Layer.
    - Investigate and resolve any discrepancies found during the checks.
===========================================================================================

*/


-- Checking 'gold.dim_customers'

-- Check for Uniquness of Customer Key in gold.dim_customers
-- Expectation: No results

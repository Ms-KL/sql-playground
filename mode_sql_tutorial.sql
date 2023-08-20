-- https://mode.com/sql-tutorial/
-- https://app.mode.com/ms_kl_/

-- 1. Using SQL in Mode
-- https://mode.com/sql-tutorial/sql-in-mode/

-- 2. SELECT
-- https://mode.com/sql-tutorial/sql-select-statement/

SELECT * FROM tutorial.us_housing_units; -- * = all columns

SELECT year, month, month_name, midwest -- no comma @ end
FROM tutorial.us_housing_units; -- FROM schema.table

SELECT west AS "West Region" -- alias
FROM tutorial.us_housing_units;

SELECT west AS West_Region -- alias (returns: west_region)
FROM tutorial.us_housing_units;
-- Note: can't do SELECT west AS West Region (space)

-- 3. LIMIT
-- https://mode.com/sql-tutorial/sql-limit/

SELECT *
FROM tutorial.us_housing_units
LIMIT 10; -- LIMIT # of rows returned

-- 4. WHERE
-- https://mode.com/sql-tutorial/sql-where/

SELECT *
FROM tutorial.us_housing_units
WHERE month = 1; -- WHERE condition

-- 5. Comparison Operators
-- https://mode.com/sql-tutorial/sql-operators/

SELECT *
FROM tutorial.us_housing_units
WHERE west > 50 -- >, <, >=, <=, =, !=, <>

SELECT *
FROM tutorial.us_housing_units
WHERE south <= 20

-- !! UPTO: https://mode.com/sql-tutorial/sql-operators/#comparison-operators-on-non-numerical-data
-- https://mode.com/sql-tutorial/
-- https://app.mode.com/ms_kl_/

-- NOTE: https://www.sqltutorial.org/sql-cheat-sheet/
-- https://dataschool.com/how-to-teach-people-sql/sql-join-types-explained-visually/
-- https://learnsql.com/blog/sql-join-cheat-sheet/joins-cheat-sheet-a3.pdf
-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_editor
-- https://www.w3schools.com/sql/exercise.asp

-- 1. Using SQL in Mode
-- https://mode.com/sql-tutorial/sql-in-mode/

-- 2. SELECT
-- https://mode.com/sql-tutorial/sql-select-statement/
-- Select Columns from a Table
    -- * = all columns
    -- no comma @ end of last column
    -- FROM schema.table_name
    -- AS = alias (optional)
    -- ; = end of query (not mandatory)

SELECT * FROM tutorial.us_housing_units; 

SELECT year, month, month_name, midwest 
FROM tutorial.us_housing_units; 

SELECT west AS "West Region" -- (returns: West Region)
FROM tutorial.us_housing_units;

SELECT west AS West_Region -- (returns: west_region)
FROM tutorial.us_housing_units;

SELECT west AS West Region -- (returns: error)
FROM tutorial.us_housing_units;


-- 3. LIMIT
-- https://mode.com/sql-tutorial/sql-limit/
-- Limit the Number of Rows Returned

SELECT *
FROM tutorial.us_housing_units
LIMIT 10;

-- 4. WHERE
-- https://mode.com/sql-tutorial/sql-where/
-- Filter Rows Returned (WHERE condition)

SELECT *
FROM tutorial.us_housing_units
WHERE month = 1;

-- 5. Comparison Operators
-- https://mode.com/sql-tutorial/sql-operators/
-- Limit Rows Returned with Comparison Operators (WHERE condition)
    -- =, !=, <, >, <=, >=

SELECT *
FROM tutorial.us_housing_units
WHERE west > 50;

SELECT *
FROM tutorial.us_housing_units
WHERE south <= 20;

-- !! UPTO: https://mode.com/sql-tutorial/sql-operators/#comparison-operators-on-non-numerical-data
/* 1. Return all columns for the first 1,000 rows from the table. */
SELECT 
  * 
FROM 
  `bigquery-public-data.new_york_trees.tree_census_2005` 
LIMIT 
  1000

/* Write query to find out the average diameter of all NYC treees in 2005. */
SELECT 
  AVG(tree_dbh) 
FROM 
  `bigquery-public-data.new_york_trees.tree_census_2005` 
LIMIT 
  1000



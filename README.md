The question has been taken from 
https://datalemur.com/blog/iqvia-sql-interview-questions

The question is: Write an SQL query to find out monthly sales and cumulative sales over time for each drug?


Input: 
drugs table:
+-----------+-----------+------------+
| drug_id   | drug_name | drug_type  | 
+-----------+-----------+------------+
| 1         | DrugA     | Type1      | 
| 2         | DrugB     | Type2      | 
| 3         | DrugC     | Type3      |
| 4         | DrugD     | Type1      | 
| 5         | DrugE     | Type2      |  
+-----------+-----------+------------+  


sales table:
+-----------+---------+---------------------+------------+
| sale_id   | drug_id |	sale_date      	    | units_sold |
+-----------+---------+---------------------+------------+
| 101	    | 1	      | 06/08/2022 00:00:00 | 100        |
| 102	    | 1	      | 06/10/2022 00:00:00 | 150        |
| 103	    | 2	      | 06/18/2022 00:00:00 | 200        |
| 104	    | 2	      | 07/26/2022 00:00:00 | 250        |
| 105	    | 3	      | 07/05/2022 00:00:00 | 150        |
+-----------+---------+---------------------+------------+

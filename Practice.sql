--- Bài tập 1  
SELECT name from CITY 
WHERE countrycode='USA'
AND population >=120000

--- Bài tập 2 
SELECT * FROM CITY 
WHERE COUNTRYCODE = 'JPN'

--- Bài tập 3
SELECT city, state FROM STATION;

--- Bài tập 4
SELECT DISTINCT CITY FROM STATION 
WHERE city LIKE 'a%' or city like 'u%' or city like 'i%' or city like 'o%' or city like 'e%'

--- Bài tập 5
SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE '%a' or  CITY LIKE '%e' or CITY LIKE '%i' or CITY LIKE '%u' or CITY LIKE '%o'

--- Bài tập 6
SELECT DISTINCT CITY FROM STATION 
WHERE city NOT LIKE 'a%' and city not like 'u%' and city NOT like 'i%' and city NOT like 'o%' and city NOT like 'e%'

--- Bài tập 7 
SELECT NAME FROM EMPLOYEE
ORDER BY name ASC;

--- Bài tập 8  
SELECT NAME FROM EMPLOYEE
WHERE salary >=2000 and months <10
ORDER BY employee_id ASC;

--- Bài tập 9  
SELECT product_id from products 
WHERE low_fats ='Y' and recyclable='Y';

--- Bài tập 10  
SELECT NAME FROM CUSTOMER 
WHERE referee_id <> 2 or referee_id is NULL; 

--- Bài tập 11
SELECT name, population,area from World 
WHERE area >= 3000000 or population >= 25000000;

--- Bài tập 12
SELECT DISTINCT author_id AS id from VIEWS 
WHERE author_id = viewer_id
ORDER BY author_id ASC; 

--- Bài tập 13
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date is NULL;

--- Bài tập 14
select * from lyft_drivers
where yearly_salary <30000 or yearly_salary >=70000;

--- Bài tập 15 
select * from uber_advertising
where money_spent >=100000;

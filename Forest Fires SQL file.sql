Use Forestfires
go
select * from Forestfires

Question 1. What are the details of the top 2 fires with the largest area burned?
Select top 2 * From Forestfires
Order by Area Desc


Question 2. What is the frequency of fires in each Month?
Select Month, count(*) As fire_count From Forestfires
Group by Month
Order by fire_count Desc


Question 3. What is the total area burned by fires in each Month?
Select Month, sum(Area) As total_area From Forestfires
Group by Month 
Order by total_area Desc


Question 4.  find the Month with the highest average fire area?
Select top 1 Month, avg(area) As avg_area 
From Forestfires
Group by month
Order by avg_area Desc

Question 5. Identify the region with the highest frequency of fires?
Select top 1 X,Y, count(*) As fire_count From Forestfires
Group by X,Y
Order by fire_count Desc


Question 6. Identify the fires with largest area burned?
SELECT *
FROM forestfires
WHERE Area = (SELECT MAX(Area) FROM forestfires);

Question 7. Find the average temperature and relative humidity for fires that occurred in the regions?
Select x,y, avg(temp) as avg_temp, avg(RH) As AVG_RH From Forestfires
group by x, y
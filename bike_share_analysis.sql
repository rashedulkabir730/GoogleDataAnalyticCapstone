
--Most popular rideable bike type
select rideable_type ,count(*) from "202304_divvy_tripdata" dt 
group by rideable_type 
order by count(*) desc

---Most popular weekday to ride a bike

select weekday, count(ride_id) from "202304_divvy_tripdata" dt 
group by weekday 


---Which station are people using the most 

select start_station_name , count(*)
from "202304_divvy_tripdata" dt 
group by start_station_name 
order by count(*) desc


----Members count vs Casual count
select member_casual, count(*) from "202304_divvy_tripdata" dt 
group by member_casual 


-----Highest ride duration 
select ride_duration from "202304_divvy_tripdata" dt 
order by ride_duration desc


select * from "202304_divvy_tripdata" dt 

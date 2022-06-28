-- 1.3 Find the hottest and coldest record for each station in a single query.

-- select stations.name, 
--     max(tempf), 
--     min(tempf)
-- from stations
--     join reports on stations.id = reports.station_id
-- -- where statment would go here
-- group by stations.name
-- ;

-- will also work

-- select name, 
--     max(tempf), 
--     min(tempf)
-- from stations
--     join reports on stations.id = reports.station_id
-- -- where statment would go here
-- group by name
-- ;

-- 

-- select name, 
--     reports.time::date, 
--     avg(wind_speed),
--     count(*) samples
-- from stations
--     join reports on r.stations.id = s.id
-- -- where statment would go here
-- group by 1, 2
-- order by 1, 2
-- ;

-- ///////////////////////////////////


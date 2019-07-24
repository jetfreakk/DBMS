--Weather Observation Station 16
SELECT ROUND(MIN(lat_n),4) FROM station WHERE lat_n >38.7780;
--Weather Observation Station 17
SELECT ROUND(long_w,4) from station where lat_n > 38.7780 ORDER BY lat_n ASC LIMIT 1;
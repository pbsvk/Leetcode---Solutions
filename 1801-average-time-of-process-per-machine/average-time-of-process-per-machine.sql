SELECT machine_id, ROUND((SUM(CASE WHEN activity_type='end' THEN timestamp ELSE 0 END) 
                        - SUM(CASE WHEN activity_type='start' THEN timestamp ELSE 0 END))::numeric/COUNT(DISTINCT process_id),3) AS processing_time
FROM Activity
GROUP BY machine_id
SELECT driver_id, vehicle_type,
concat(first_name,' ', last_name) AS driver_name
FROM vehicles
JOIN campers ON
campers.id = vehicles.driver_id;
SELECT
	City,
	Coordinates.Latitude,
	Coordinates.Longitude
INTO streamoutput
FROM streaminput
json.array!(@rides) do |ride|
  json.extract! ride, :source_lat, :source_lon, :dest_lat, :dest_lon, :user_id
  json.url ride_url(ride, format: :json)
end
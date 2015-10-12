json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :species_id, :date, :lat, :lng, :reporter
  json.url sighting_url(sighting, format: :json)
end

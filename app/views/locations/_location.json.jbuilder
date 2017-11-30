json.extract! location, :id, :address, :city, :latituded, :longitude, :created_at, :updated_at
json.url location_url(location, format: :json)

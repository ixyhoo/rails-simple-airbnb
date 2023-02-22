json.extract! flat, :id, :name, :address, :description, :price_per_night, :number_for_guests, :created_at, :updated_at
json.url flat_url(flat, format: :json)

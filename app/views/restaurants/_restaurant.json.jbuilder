json.extract! restaurant, :id, :phone, :name, :genre, :street, :city, :state, :zipcode, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

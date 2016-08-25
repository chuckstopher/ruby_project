json.extract! bike, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url bike_url(bike, format: :json)
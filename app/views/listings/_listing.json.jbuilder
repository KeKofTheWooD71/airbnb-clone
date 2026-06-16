json.extract! listing, :id, :title, :description, :price, :city, :photo_url, :created_at, :updated_at
json.url listing_url(listing, format: :json)

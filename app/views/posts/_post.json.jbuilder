json.extract! post, :id, :title, :description, :location, :rate, :created_at, :updated_at
json.url post_url(post, format: :json)
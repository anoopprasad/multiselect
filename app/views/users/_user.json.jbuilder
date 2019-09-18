json.extract! user, :id, :password, :functions, :created_at, :updated_at
json.url user_url(user, format: :json)

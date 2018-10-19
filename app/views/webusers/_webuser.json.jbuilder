json.extract! webuser, :id, :name, :email, :created_at, :updated_at
json.url webuser_url(webuser, format: :json)

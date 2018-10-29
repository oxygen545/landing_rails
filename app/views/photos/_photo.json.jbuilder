json.extract! photo, :id, :user_id, :service_id, :caption, :seq, :created_at, :updated_at
json.url home_url(photo, format: :json)

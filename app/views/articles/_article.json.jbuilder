json.extract! article, :id, :user_id, :subpage_id, :title, :link, :content, :heading, :created_at, :updated_at
json.url article_url(article, format: :json)

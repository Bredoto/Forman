json.extract! message, :id, :content, :user_id, :message_url, :created_at, :updated_at
json.url message_url(message, format: :json)

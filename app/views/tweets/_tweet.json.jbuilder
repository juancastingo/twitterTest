json.extract! tweet, :id, :text, :in_reply_to_status_id, :user_id, :created_at, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
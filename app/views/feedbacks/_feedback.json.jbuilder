json.extract! feedback, :id, :email, :query, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)

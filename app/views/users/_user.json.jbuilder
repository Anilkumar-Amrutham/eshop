json.extract! user, :id, :forename, :surname, :email, :age, :created_at, :updated_at
json.url user_url(user, format: :json)

json.extract! todo, :id, :details, :created_at, :updated_at
json.url todo_url(todo, format: :json)

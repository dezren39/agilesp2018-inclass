json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :notes, :due_at, :completed
  json.url todo_url(todo, format: :json)
end

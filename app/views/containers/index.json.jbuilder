json.array!(@containers) do |container|
  json.extract! container, :id, :name, :description, :inventory_code
  json.url container_url(container, format: :json)
end

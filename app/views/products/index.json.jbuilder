json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :value, :inventory
  json.url product_url(product, format: :json)
end

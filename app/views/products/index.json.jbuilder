json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :color, :price
  json.url product_url(product, format: :json)
end

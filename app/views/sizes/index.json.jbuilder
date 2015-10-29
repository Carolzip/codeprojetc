json.array!(@sizes) do |size|
  json.extract! size, :id, :product_id, :stock, :shape_id
  json.url size_url(size, format: :json)
end

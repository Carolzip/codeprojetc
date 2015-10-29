json.array!(@shapes) do |shape|
  json.extract! shape, :id, :name
  json.url shape_url(shape, format: :json)
end

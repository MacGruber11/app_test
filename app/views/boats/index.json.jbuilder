json.array!(@boats) do |boat|
  json.extract! boat, :id, :name, :color
  json.url boat_url(boat, format: :json)
end

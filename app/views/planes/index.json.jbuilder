json.array!(@planes) do |plane|
  json.extract! plane, :id, :name, :color
  json.url plane_url(plane, format: :json)
end

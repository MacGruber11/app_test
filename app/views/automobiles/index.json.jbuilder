json.array!(@automobiles) do |automobile|
  json.extract! automobile, :id, :name, :color
  json.url automobile_url(automobile, format: :json)
end

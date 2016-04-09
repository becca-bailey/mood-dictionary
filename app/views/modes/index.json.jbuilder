json.array!(@modes) do |mode|
  json.extract! mode, :id, :name, :description, :url
  json.url mode_url(mode, format: :json)
end

json.array!(@scales) do |scale|
  json.extract! scale, :id, :name, :description, :audio_url, :image_url
  json.url scale_url(scale, format: :json)
end

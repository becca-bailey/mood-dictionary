json.array!(@tempos) do |tempo|
  json.extract! tempo, :id, :bpm
  json.url tempo_url(tempo, format: :json)
end

json.array!(@mates) do |mate|
  json.extract! mate, :id, :alfa, :beta, :gama
  json.url mate_url(mate, format: :json)
end

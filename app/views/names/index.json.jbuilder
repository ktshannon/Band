json.array!(@names) do |name|
  json.extract! name, :id, :heading, :content
  json.url name_url(name, format: :json)
end

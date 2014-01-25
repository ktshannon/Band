json.array!(@news) do |news|
  json.extract! news, :id, :name, :header, :content
  json.url news_url(news, format: :json)
end

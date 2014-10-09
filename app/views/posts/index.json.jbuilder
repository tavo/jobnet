json.array!(@posts) do |post|
  json.extract! post, :id, :title, :contents
  json.url post_url(post, format: :json)
end

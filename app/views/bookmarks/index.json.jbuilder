json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :title, :string, :url, :string
  json.url bookmark_url(bookmark, format: :json)
end

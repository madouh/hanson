json.array!(@homes) do |home|
  json.extract! home, :id, :door, :address
  json.url home_url(home, format: :json)
end

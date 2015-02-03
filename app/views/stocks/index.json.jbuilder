json.array!(@stocks) do |stock|
  json.extract! stock, :id, :ticker, :start, :end, :story
  json.url stock_url(stock, format: :json)
end

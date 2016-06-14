json.array!(@products) do |product|
  json.extract! product, :id, :name, :version, :serial_number, :operating_system
  json.url product_url(product, format: :json)
end

json.array!(@sales) do |sale|
  json.extract! sale, :id, :cpfSalesman, :cnpjClient, :nameClient, :addressClient, :productId, :quantity
  json.url sale_url(sale, format: :json)
end

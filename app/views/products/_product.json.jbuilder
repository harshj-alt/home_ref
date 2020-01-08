json.extract! product, :id, :pname, :pprice, :psku, :created_at, :updated_at
json.url product_url(product, format: :json)

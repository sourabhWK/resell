json.extract! product, :id, :Name, :Category, :Price, :Description, :Purchase_date, :created_at, :updated_at
json.url product_url(product, format: :json)

json.extract! product, :id, :name, :bought, :price, :list_id, :created_at, :updated_at
json.url product_url(product, format: :json)

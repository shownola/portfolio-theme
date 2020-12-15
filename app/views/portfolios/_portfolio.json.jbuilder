json.extract! portfolio, :id, :name, :description, :main_image, :thumb_image, :url, :created_at, :updated_at
json.url portfolio_url(portfolio, format: :json)

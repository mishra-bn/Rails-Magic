json.extract! reaction, :id, :comment, :post_id, :created_at, :updated_at
json.url reaction_url(reaction, format: :json)
